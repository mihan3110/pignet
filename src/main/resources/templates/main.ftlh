<#import "parts/common.ftlh" as c>


<@c.page>



    <form class="container" action="/main" method="post">
        <fieldset class="form-group">

            <legend class="col-form-label col-sm-2 pt-0 h5">Выберите пол</legend>
            <div class="col-sm-10">
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="sex" id="gridRadios1" value="0" checked>
                    <label class="form-check-label" for="gridRadios1">
                        муж.
                    </label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="sex" id="gridRadios2" value="1">
                    <label class="form-check-label" for="gridRadios2">
                        жен.
                    </label>
                </div>
            </div>

        </fieldset>
        <div class="form-group ">
            <label for="inputEmail3" class="col-sm-2 col-form-label h5">Возраст</label>
            <div class="col-sm-5">
                <input type="number" min="10" max="16" class="form-control" step="1" id="inputEmail3" placeholder="Введите количество полных лет (13)" name="age" required>
            </div>
        </div>
        <div class="form-group ">
            <label for="inputEmail1" class="col-sm-2 col-form-label h5">Рост в сантиметрах</label>
            <div class="col-sm-5">
                <input type="number" min="20" max="200" step="any" class="form-control" id="inputEmail1" placeholder="Введите рост (143.4)" name="height" required>
            </div>
        </div>
        <div class="form-group ">
            <label for="inputEmail2" class="col-sm-2 col-form-label h5"  >Масса в кг</label>
            <div class="col-sm-5">
                <input type="number" min="5" max="200" step="any" class="form-control" id="inputEmail2" placeholder="Введите массу (36.4)" name="weight" required>
            </div>
        </div>
        <div class="form-group ">
            <label for="inputEmail4" class="col-sm-3 col-form-label h5">Обхват грудной клетки</label>
            <div class="col-sm-5">
                <input type="number" min="5" max="200" step="any" class="form-control" id="inputEmail4" placeholder="Введите обхват грудной клеткив в сантиметрах (73.1)" name="chest" required>
            </div>
        </div>

        <div class="form-group ">
            <div class="col-sm-5">
                <button type="submit" class="btn btn-primary">Обработать</button>
            </div>
        </div>
    </form>
</@c.page>