<div class="modal fade zindex-modal" id="modalSearch" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header text-center">
                <h4 class="modal-title w-100 font-weight-bold brown-text lighten-2">Recherche avancée</h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>

            <!-- Search form -->
            <form class="form-inline d-flex justify-content-center md-form form-sm">
                <input class="form-control form-control-sm mr-3 w-75" type="text" placeholder="Search"
                       aria-label="Search">
                <i class="fas fa-search brown-text lighten-2" aria-hidden="true"></i>
            </form>
                <hr>
                <div class="p-4 m-4">
                    <select class="mdb-select md-form" multiple>
                        <option value="" Date de modification</option>
                        <option value="1">Dernières heures</option>
                        <option value="2">Aujourd'hui</option>
                        <option value="3">Cette semaine</option>
                        <option value="4">Ce mois</option>
                        <option value="5">Cette année</option>
                    </select>
                    <button class="btn-save btn btn-primary btn-sm">Save</button>
                    <select class="mdb-select md-form" multiple>
                        <option value="" Type</option>
                        <option value="1">Quartiers</option>
                        <option value="2">Rues</option>
                        <option value="3">Parcelles</option>
                        <option value="4">Propriétaires</option>
                    </select>
                    <button class="btn-save btn btn-primary btn-sm">Save</button>
                </div>
            </div>


        </div>
    </div>
</div>