.class public Lcom/lenovo/anyshare/sjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sjb;->a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/sjb;->a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    sget-object v0, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
