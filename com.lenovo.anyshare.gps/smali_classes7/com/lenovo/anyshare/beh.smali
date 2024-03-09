.class public final Lcom/lenovo/anyshare/beh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ceh;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ceh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ceh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/beh;->a:Lcom/lenovo/anyshare/ceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/beh;->a:Lcom/lenovo/anyshare/ceh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v0, v0, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v0, Lcom/lenovo/anyshare/Vdh$d;->f:Lcom/lenovo/anyshare/cgh$c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ieh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->a:Landroid/content/Context;

    invoke-direct {v1, p2, p1, v0}, Lcom/lenovo/anyshare/ieh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ieh;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->a:Landroid/content/Context;

    invoke-interface {v1, v0, p1, p2}, Lcom/lenovo/anyshare/cgh$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
