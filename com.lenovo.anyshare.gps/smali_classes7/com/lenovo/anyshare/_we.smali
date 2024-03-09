.class public final Lcom/lenovo/anyshare/_we;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ixe;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_we;->b:Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_we;->a:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_we;->b:Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;

    invoke-static {p1}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->a(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;)Lcom/ushareit/christ/adapter/DevotionAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/_we;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_we;->b:Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;

    invoke-static {v0}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->b(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;)Lcom/lenovo/anyshare/Hxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hxe;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mze;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_we;->a:Ljava/util/List;

    :cond_0
    return-void
.end method
