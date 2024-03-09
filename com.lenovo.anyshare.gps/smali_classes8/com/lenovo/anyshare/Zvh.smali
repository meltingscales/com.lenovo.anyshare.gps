.class public final Lcom/lenovo/anyshare/Zvh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vvh;

.field public final synthetic b:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vvh;Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Bwd;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zvh;->a:Lcom/lenovo/anyshare/Vvh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zvh;->b:Lcom/lenovo/anyshare/Bwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zvh;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zvh;->a:Lcom/lenovo/anyshare/Vvh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zvh;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zvh;->c:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Vvh;Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V

    return-void
.end method
