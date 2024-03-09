.class public Lcom/lenovo/anyshare/rfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Saj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yfj;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/yfj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yfj;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rfj;->c:Lcom/lenovo/anyshare/yfj;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/rfj;->a:Z

    iput p3, p0, Lcom/lenovo/anyshare/rfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    const-class v1, Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rfj;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/rfj;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/GHb;->i(I)V

    :cond_0
    return-void
.end method
