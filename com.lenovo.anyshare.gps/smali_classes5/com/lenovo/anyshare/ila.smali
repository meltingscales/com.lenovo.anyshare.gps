.class public Lcom/lenovo/anyshare/ila;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/contact/ContactView;->a(Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/ila;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ila;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(Lcom/lenovo/anyshare/content/contact/ContactView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ila;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/ContactView;->j(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ila;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(Lcom/lenovo/anyshare/content/contact/ContactView;IZ)V

    return-void
.end method
