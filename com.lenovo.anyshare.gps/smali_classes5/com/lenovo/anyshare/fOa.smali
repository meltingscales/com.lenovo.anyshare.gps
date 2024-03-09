.class public Lcom/lenovo/anyshare/fOa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fOa$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/eOa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fOa;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/fOa;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/fOa$a;->a()Lcom/lenovo/anyshare/fOa;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/fOa;->a:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fOa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/fOa;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->l()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->m()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;ZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/fOa;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fOa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fOa;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fOa;->b:Ljava/util/List;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fOa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/fOa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/fOa;->b:Ljava/util/List;

    const-string v0, "interest_select_statue_2"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fOa;->b(Z)V

    :cond_2
    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fOa;->d()V

    :cond_3
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fOa;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fOa;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fOa;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/lenovo/anyshare/fOa;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/lenovo/anyshare/fOa;->a:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/eOa;

    const-string v1, "checkToUploadPreference"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/eOa;-><init>(Lcom/lenovo/anyshare/fOa;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fOa;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fOa;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fOa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "profile_change"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method
