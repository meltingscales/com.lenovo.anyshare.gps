.class public Lcom/lenovo/anyshare/Bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Eg;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/vcard/VCardEntry;

.field public final c:I

.field public final d:Landroid/accounts/Account;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40000000    # -2.0f

    .line 1
    invoke-direct {p0, v1, v0, v0}, Lcom/lenovo/anyshare/Bg;-><init>(ILandroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/Bg;-><init>(ILandroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Bg;-><init>(ILandroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/Bg;->a:Ljava/util/List;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/Bg;->e:Ljava/util/List;

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Bg;->c:I

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Bg;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bg;->b:Lcom/android/vcard/VCardEntry;

    invoke-virtual {v0}, Lcom/android/vcard/VCardEntry;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Dg;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Bg;->b:Lcom/android/vcard/VCardEntry;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Dg;->a(Lcom/android/vcard/VCardEntry;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Bg;->a:Ljava/util/List;

    add-int/lit8 v3, v0, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/vcard/VCardEntry;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Bg;->b:Lcom/android/vcard/VCardEntry;

    invoke-virtual {v2, v3}, Lcom/android/vcard/VCardEntry;->a(Lcom/android/vcard/VCardEntry;)V

    .line 8
    iput-object v2, p0, Lcom/lenovo/anyshare/Bg;->b:Lcom/android/vcard/VCardEntry;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/lenovo/anyshare/Bg;->b:Lcom/android/vcard/VCardEntry;

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Bg;->a:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Dg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ng;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Bg;->b:Lcom/android/vcard/VCardEntry;

    invoke-virtual {v0, p1}, Lcom/android/vcard/VCardEntry;->a(Lcom/lenovo/anyshare/Ng;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Dg;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/Dg;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Dg;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/Dg;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/vcard/VCardEntry;

    iget v1, p0, Lcom/lenovo/anyshare/Bg;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Bg;->d:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lcom/android/vcard/VCardEntry;-><init>(ILandroid/accounts/Account;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bg;->b:Lcom/android/vcard/VCardEntry;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bg;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bg;->b:Lcom/android/vcard/VCardEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Bg;->b:Lcom/android/vcard/VCardEntry;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
