.class public Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "sim_collect_value"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "flash_enter_interest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "interest_select_statue_2"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "interest_uploaded_value"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "interest_select_statue_2"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "language_select_value_v3"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "interest_uploaded_value"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "language_uploaded_value"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "language_select_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "place_uploaded_value"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "language_select_value_v3"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "language_uploaded_value"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "place_uploaded_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "place_select_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "content_preference"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "sim_collect_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->SELECT:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language_select_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->SETTING:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language_select_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "flash_enter_interest"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
