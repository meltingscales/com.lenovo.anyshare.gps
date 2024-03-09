.class public Lcom/lenovo/anyshare/vfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xfe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xfe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vfe;->a:Lcom/lenovo/anyshare/xfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "induce"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/tfe;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
