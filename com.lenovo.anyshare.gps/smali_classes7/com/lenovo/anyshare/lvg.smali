.class public Lcom/lenovo/anyshare/lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field public final synthetic a:Lcom/lenovo/anyshare/qNa;

.field public final synthetic b:Lcom/lenovo/anyshare/tvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/qNa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lvg;->b:Lcom/lenovo/anyshare/tvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/lvg;->a:Lcom/lenovo/anyshare/qNa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lvg;->a:Lcom/lenovo/anyshare/qNa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qNa;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lvg;->a(Ljava/lang/Boolean;)V

    return-void
.end method
