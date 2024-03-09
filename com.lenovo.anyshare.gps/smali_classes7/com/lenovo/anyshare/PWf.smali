.class public Lcom/lenovo/anyshare/PWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SWf;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SWf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SWf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PWf;->a:Lcom/lenovo/anyshare/SWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "/Apps/Uncommonly/Permission"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/PWf;->a:Lcom/lenovo/anyshare/SWf;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWf;->b(Lcom/lenovo/anyshare/SWf;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/PWf;->a:Lcom/lenovo/anyshare/SWf;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWf;->b(Lcom/lenovo/anyshare/SWf;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
