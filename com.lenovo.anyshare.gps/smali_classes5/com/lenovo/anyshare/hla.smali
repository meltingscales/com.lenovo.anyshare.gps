.class public Lcom/lenovo/anyshare/hla;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/contact/ContactView;->v()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/hla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/ContactView;->j(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->k(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    return-void
.end method
