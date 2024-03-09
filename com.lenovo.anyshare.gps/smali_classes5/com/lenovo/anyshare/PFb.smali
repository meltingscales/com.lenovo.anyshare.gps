.class public Lcom/lenovo/anyshare/PFb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[I

.field public static d:[I

.field public static e:[Ljava/lang/String;

.field public static f:[I

.field public static g:[I

.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[Ljava/lang/String;

.field public static final l:[I

.field public static final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "LITE"

    aput-object v3, v1, v2

    const-string v3, "SEND"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v5, "RECEIVE"

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const-string v7, "CONNECT_PC"

    const/4 v8, 0x3

    aput-object v7, v1, v8

    sput-object v1, Lcom/lenovo/anyshare/PFb;->e:[Ljava/lang/String;

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/PFb;->f:[I

    .line 3
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/PFb;->g:[I

    const/4 v1, 0x5

    .line 4
    new-array v9, v1, [Ljava/lang/String;

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    aput-object v7, v9, v6

    const-string v10, "CLEAN"

    aput-object v10, v9, v8

    const-string v10, "FILE"

    aput-object v10, v9, v0

    sput-object v9, Lcom/lenovo/anyshare/PFb;->h:[Ljava/lang/String;

    .line 5
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/lenovo/anyshare/PFb;->i:[I

    .line 6
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/lenovo/anyshare/PFb;->j:[I

    .line 7
    new-array v0, v8, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    aput-object v7, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/PFb;->k:[Ljava/lang/String;

    .line 8
    new-array v0, v8, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/lenovo/anyshare/PFb;->l:[I

    .line 9
    new-array v0, v8, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/lenovo/anyshare/PFb;->m:[I

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/PFb;->a()V

    return-void

    :array_0
    .array-data 4
        0x7f110df2
        0x7f110642
        0x7f110641
        0x7f110881
    .end array-data

    :array_1
    .array-data 4
        0x7f080d1e
        0x7f080d20
        0x7f080d1f
        0x7f0814c8
    .end array-data

    :array_2
    .array-data 4
        0x7f110642
        0x7f110641
        0x7f110881
        0x7f110197
        0x7f110154
    .end array-data

    :array_3
    .array-data 4
        0x7f080d20
        0x7f080d1f
        0x7f0814c8
        0x7f080d1c
        0x7f080d1d
    .end array-data

    :array_4
    .array-data 4
        0x7f110642
        0x7f110641
        0x7f110881
    .end array-data

    :array_5
    .array-data 4
        0x7f080d20
        0x7f080d1f
        0x7f0814c8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RECEIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "CLEAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "SEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "LITE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "FILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "CONNECT_PC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/16 v0, 0x70

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v5, 0x6b

    goto :goto_2

    :cond_1
    const/16 v5, 0x76

    goto :goto_2

    :cond_2
    const/16 v5, 0x70

    goto :goto_2

    :cond_3
    const/16 v5, 0x66

    goto :goto_2

    :cond_4
    const/16 v5, 0x6c

    :cond_5
    :goto_2
    if-ne v5, v0, :cond_7

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Ubj;->a()Z

    move-result p1

    const-string v0, "shareit.lite"

    if-eqz p1, :cond_6

    .line 28
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ubj;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p1, "SHAREit"

    const-string v1, "ShortCut"

    .line 29
    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/OFb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :goto_3
    return-object p0

    .line 30
    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lenovo/anyshare/activity/FlashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.action.VIEW"

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ButtonId"

    .line 33
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "portal_from"

    const-string v0, "share_fm_long_shortcut"

    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4200000

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11514278 -> :sswitch_5
        0x20ed7c -> :sswitch_4
        0x23a8ae -> :sswitch_3
        0x26c788 -> :sswitch_2
        0x3d3be29 -> :sswitch_1
        0x6b4dfec3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shortcuts_ab"

    const-string v2, "A"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/PFb;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/PFb;->k:[Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/PFb;->e:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/PFb;->l:[I

    sput-object v0, Lcom/lenovo/anyshare/PFb;->f:[I

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/PFb;->m:[I

    sput-object v0, Lcom/lenovo/anyshare/PFb;->g:[I

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/PFb;->a:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/PFb;->e:[Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/PFb;->b:[Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/PFb;->f:[I

    sput-object v0, Lcom/lenovo/anyshare/PFb;->c:[I

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/PFb;->g:[I

    sput-object v0, Lcom/lenovo/anyshare/PFb;->d:[I

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/PFb;->h:[Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/PFb;->b:[Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/PFb;->i:[I

    sput-object v0, Lcom/lenovo/anyshare/PFb;->c:[I

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/PFb;->j:[I

    sput-object v0, Lcom/lenovo/anyshare/PFb;->d:[I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    :try_start_0
    const-string v0, "shortcuts_enable"

    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "shortcut"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 17
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/PFb;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 18
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    sget-object v4, Lcom/lenovo/anyshare/PFb;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, p0, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/PFb;->c:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/PFb;->d:[I

    aget v4, v4, v2

    .line 20
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/PFb;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 21
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/PFb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
