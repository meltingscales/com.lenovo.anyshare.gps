.class public final Lcom/lenovo/anyshare/saf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/laf;->a(Landroidx/fragment/app/FragmentActivity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/laf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/laf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/saf;->a:Lcom/lenovo/anyshare/laf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/coins/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/saf;->a:Lcom/lenovo/anyshare/laf;

    iget-object v1, v1, Lcom/lenovo/anyshare/laf;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/YZe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/button"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/P_e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
