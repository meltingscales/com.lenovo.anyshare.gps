.class public final Lcom/lenovo/anyshare/Ddg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Edg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Edg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Edg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ddg;->a:Lcom/lenovo/anyshare/Edg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ddg;->a:Lcom/lenovo/anyshare/Edg;

    iget-object v1, v0, Lcom/lenovo/anyshare/Edg;->c:Lcom/lenovo/anyshare/Adg$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/Adg$a;->b(Lcom/lenovo/anyshare/Yqf;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ddg;->a(Ljava/lang/Boolean;)V

    return-void
.end method
