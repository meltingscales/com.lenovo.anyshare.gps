.class public Lcom/ushareit/muslim/location/SearchActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# static fields
.field public static final K:Ljava/lang/String; = "SearchActivity"

.field public static final L:I = 0x2329


# instance fields
.field public M:Landroid/view/View;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public O:Lcom/ushareit/muslim/location/adapter/LocationAdapter;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/EditText;

.field public S:Landroid/view/View;

.field public T:Lcom/ushareit/muslim/location/SearchView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field public Z:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public aa:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public ba:Lcom/google/android/gms/location/LocationRequest;

.field public ca:Landroid/location/Location;

.field public da:J

.field public ea:J

.field public fa:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->da:J

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->ea:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/pMh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->fa:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method public static synthetic Ub()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/muslim/location/SearchActivity;->Vb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static Vb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wMh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->T()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/qMh;

    invoke-direct {v3}, Lcom/lenovo/anyshare/qMh;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private Xb()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/kMh;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "muslim Daily"

    const-string v1, " key is NULL !!!!!!!!!!!!"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->Y:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->Z:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x710c00f0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/location/SearchActivity;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p0}, Lcom/ushareit/muslim/location/SearchActivity;->i(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private Zb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lMh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private _b()V
    .locals 3

    const v0, 0x7107009f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->U:Landroid/view/View;

    const v0, 0x71070210

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/location/SearchView;

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->T:Lcom/ushareit/muslim/location/SearchView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->T:Lcom/ushareit/muslim/location/SearchView;

    new-instance v1, Lcom/lenovo/anyshare/mMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/location/SearchView;->setSelectItemCallback(Lcom/ushareit/muslim/location/SearchView$a;)V

    const v0, 0x7107020f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->V:Landroid/view/View;

    const v0, 0x710701ad

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->P:Landroid/view/View;

    const v0, 0x71070160

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->S:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->S:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/bMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x71070095

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->R:Landroid/widget/EditText;

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->R:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/nMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->R:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/dMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x71070162

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->M:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->M:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/gMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710701cc

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->Q:Landroid/view/View;

    const v0, 0x710701cd

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    new-instance v0, Lcom/ushareit/muslim/location/adapter/LocationAdapter;

    invoke-direct {v0}, Lcom/ushareit/muslim/location/adapter/LocationAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->O:Lcom/ushareit/muslim/location/adapter/LocationAdapter;

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->O:Lcom/ushareit/muslim/location/adapter/LocationAdapter;

    new-instance v1, Lcom/lenovo/anyshare/oMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 21
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchActivity;->O:Lcom/ushareit/muslim/location/adapter/LocationAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/location/SearchActivity;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->ca:Landroid/location/Location;

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/wMh;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/muslim/location/SearchActivity;->Vb()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_4

    .line 43
    iget-object v3, p0, Lcom/lenovo/anyshare/wMh;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    iget-object v3, p0, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/wMh;

    iget-object v5, v5, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/wMh;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/wMh;

    iget-object v5, v5, Lcom/lenovo/anyshare/wMh;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_5

    .line 46
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_5
    invoke-interface {v0, v2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x5

    if-le p0, v2, :cond_6

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :cond_6
    :try_start_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/lenovo/anyshare/tii;->u(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "SearchActivity"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placeInfo, error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/location/SearchActivity;Lcom/lenovo/anyshare/wMh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/location/SearchActivity;->b(Lcom/lenovo/anyshare/wMh;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/location/SearchActivity;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/location/SearchActivity;->a(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 1

    const p0, 0x710c00ef

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const-string p0, "SearchActivity"

    const-string v0, "Location unavailable.===="

    .line 39
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 2

    const/4 p2, 0x4

    .line 55
    new-array p2, p2, [Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 58
    iget-object p2, p0, Lcom/ushareit/muslim/location/SearchActivity;->Y:Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/sMh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/rMh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/rMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/location/SearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/location/SearchActivity;->W:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/location/SearchActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->W:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/location/SearchActivity;)Lcom/ushareit/muslim/location/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/location/SearchActivity;->T:Lcom/ushareit/muslim/location/SearchView;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/wMh;)V
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/vii;->a(Lcom/lenovo/anyshare/wMh;)V

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->l(Z)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "custom_location"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update custom location:======:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/location/SearchActivity;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/location/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/location/SearchActivity;->Yb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/muslim/location/SearchActivity;)Lcom/ushareit/muslim/location/adapter/LocationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/location/SearchActivity;->O:Lcom/ushareit/muslim/location/adapter/LocationAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/location/SearchActivity;->Q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/muslim/location/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/location/SearchActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/location/SearchActivity;->P:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/muslim/location/SearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/location/SearchActivity;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/location/SearchActivity;->M:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/location/SearchActivity;->S:Landroid/view/View;

    return-object p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/location/SearchActivity;->m(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x710c00f0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->V:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->Y:Lcom/google/android/libraries/places/api/net/PlacesClient;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchActivity;->Z:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->CITIES:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->Y:Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hMh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/eMh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lcom/lenovo/anyshare/uMh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return-void
.end method


# virtual methods
.method public Pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Wb()Z
    .locals 2

    const-string v0, "SearchActivity"

    const-string v1, "isServicesOK: checking google services version"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "isServicesOK: Google Play Services is working"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 24
    iput-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->ca:Landroid/location/Location;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/wMh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wMh;-><init>()V

    .line 26
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchActivity;->ca:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/ushareit/muslim/location/SearchActivity;->ca:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vii;->a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Address;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->b:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location hw======address.===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchActivity"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/location/SearchActivity;->b(Lcom/lenovo/anyshare/wMh;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->ba:Lcom/google/android/gms/location/LocationRequest;

    .line 34
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->ba:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 35
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->ba:Lcom/google/android/gms/location/LocationRequest;

    iget-wide v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->da:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 36
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->ba:Lcom/google/android/gms/location/LocationRequest;

    iget-wide v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->ea:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 37
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->aa:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->ba:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchActivity;->fa:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->T:Lcom/ushareit/muslim/location/SearchView;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/location/SearchView;->setData(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->V:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->P:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ushareit/muslim/location/SearchActivity;->R:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p2, 0x710c00da

    .line 8
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return p1

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/ushareit/muslim/location/SearchActivity;->S:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p3, p0, Lcom/ushareit/muslim/location/SearchActivity;->V:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lcom/ushareit/muslim/location/SearchActivity;->U:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcom/ushareit/muslim/location/SearchActivity;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p3, p0, Lcom/ushareit/muslim/location/SearchActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p3, p0, Lcom/ushareit/muslim/location/SearchActivity;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p3, p0, Lcom/ushareit/muslim/location/SearchActivity;->T:Lcom/ushareit/muslim/location/SearchView;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->X:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->v(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/ushareit/muslim/location/SearchActivity;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->R:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->S:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->T:Lcom/ushareit/muslim/location/SearchView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->Q:Landroid/view/View;

    iget-boolean v2, p0, Lcom/ushareit/muslim/location/SearchActivity;->W:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Exception;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Place not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->X:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->q(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/location/SearchActivity;->Yb()V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->aa:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->aa:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/cMh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cMh;-><init>(Lcom/ushareit/muslim/location/SearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/fMh;->a:Lcom/lenovo/anyshare/fMh;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7108004d

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/location/SearchActivity;->X:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x710c00db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/location/SearchActivity;->Xb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/location/SearchActivity;->_b()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/location/SearchActivity;->Zb()V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/location/SearchActivity;->k(Ljava/lang/String;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->aa:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchActivity;->fa:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchActivity;->aa:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchActivity;->fa:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
