.class public Lcom/lenovo/anyshare/fla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/contact/ContactView;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/contact/ContactView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/contact/ContactView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(Lcom/lenovo/anyshare/content/contact/ContactView;Landroid/view/View;)V

    return-void
.end method
