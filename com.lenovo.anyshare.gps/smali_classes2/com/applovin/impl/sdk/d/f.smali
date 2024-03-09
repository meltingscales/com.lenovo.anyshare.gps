.class public Lcom/applovin/impl/sdk/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aSK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final aSM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final aSN:Lcom/applovin/impl/sdk/d/f;

.field public static final aSO:Lcom/applovin/impl/sdk/d/f;

.field public static final aSP:Lcom/applovin/impl/sdk/d/f;

.field public static final aSQ:Lcom/applovin/impl/sdk/d/f;

.field public static final aSR:Lcom/applovin/impl/sdk/d/f;

.field public static final aSS:Lcom/applovin/impl/sdk/d/f;

.field public static final aST:Lcom/applovin/impl/sdk/d/f;

.field public static final aSU:Lcom/applovin/impl/sdk/d/f;

.field public static final aSV:Lcom/applovin/impl/sdk/d/f;

.field public static final aSW:Lcom/applovin/impl/sdk/d/f;

.field public static final aSX:Lcom/applovin/impl/sdk/d/f;

.field public static final aSY:Lcom/applovin/impl/sdk/d/f;

.field public static final aSZ:Lcom/applovin/impl/sdk/d/f;

.field public static final aTa:Lcom/applovin/impl/sdk/d/f;

.field public static final aTb:Lcom/applovin/impl/sdk/d/f;

.field public static final aTc:Lcom/applovin/impl/sdk/d/f;

.field public static final aTd:Lcom/applovin/impl/sdk/d/f;

.field public static final aTe:Lcom/applovin/impl/sdk/d/f;

.field public static final aTf:Lcom/applovin/impl/sdk/d/f;

.field public static final aTg:Lcom/applovin/impl/sdk/d/f;


# instance fields
.field public final aSL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSK:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSM:Ljava/util/Set;

    const-string v0, "ad_req"

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSN:Lcom/applovin/impl/sdk/d/f;

    const-string v0, "ad_imp"

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSO:Lcom/applovin/impl/sdk/d/f;

    const-string v0, "max_ad_imp"

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSP:Lcom/applovin/impl/sdk/d/f;

    const-string v0, "ad_session_start"

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSQ:Lcom/applovin/impl/sdk/d/f;

    const-string v0, "ad_imp_session"

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSR:Lcom/applovin/impl/sdk/d/f;

    const-string v0, "max_ad_imp_session"

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSS:Lcom/applovin/impl/sdk/d/f;

    const-string v0, "cached_files_expired"

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aST:Lcom/applovin/impl/sdk/d/f;

    const-string v0, "cache_drop_count"

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aSU:Lcom/applovin/impl/sdk/d/f;

    const/4 v0, 0x1

    const-string v1, "sdk_reset_state_count"

    .line 11
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aSV:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "ad_response_process_failures"

    .line 12
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aSW:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "response_process_failures"

    .line 13
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aSX:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "incent_failed_to_display_count"

    .line 14
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aSY:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "app_paused_and_resumed"

    .line 15
    invoke-static {v1}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aSZ:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "ad_rendered_with_mismatched_sdk_key"

    .line 16
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aTa:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "ad_shown_outside_app_count"

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aTb:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "med_ad_req"

    .line 18
    invoke-static {v1}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aTc:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "med_ad_response_process_failures"

    .line 19
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aTd:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "med_waterfall_ad_no_fill"

    .line 20
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aTe:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "med_waterfall_ad_adapter_load_failed"

    .line 21
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/d/f;->aTf:Lcom/applovin/impl/sdk/d/f;

    const-string v1, "med_waterfall_ad_invalid_response"

    .line 22
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/d/f;->aTg:Lcom/applovin/impl/sdk/d/f;

    const-string v0, "fullscreen_ad_nil_vc_count"

    .line 23
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    const-string v0, "applovin_bundle_missing"

    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/f;->aSL:Ljava/lang/String;

    return-void
.end method

.method public static JT()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/d/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->aSM:Ljava/util/Set;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->aSK:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->aSK:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/d/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/d/f;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Lcom/applovin/impl/sdk/d/f;->aSM:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ds(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/d/f;->c(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/f;->aSL:Ljava/lang/String;

    return-object v0
.end method
