.class public final Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->values()[Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->UNKNOWN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->FINGER_PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->FINGER_PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
