.class public Lcom/lenovo/anyshare/OWf;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/OWf;->a:Lcom/lenovo/anyshare/SWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "/Apps/Uncommonly/PermissionClose"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OWf;->a:Lcom/lenovo/anyshare/SWf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/SWf;->a(Lcom/lenovo/anyshare/SWf;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OWf;->a:Lcom/lenovo/anyshare/SWf;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWf;->a(Lcom/lenovo/anyshare/SWf;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
