.class public Lcom/lenovo/anyshare/oQg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;ILcom/lenovo/anyshare/vLg;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Z
    .locals 13

    move-object v9, p0

    move v1, p1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    const/4 v10, 0x0

    .line 2
    new-array v0, v10, [Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 3
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v0, v10

    const-string v3, "android.permission.WRITE_CONTACTS"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 4
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v10

    :cond_1
    :goto_0
    move-object v11, v0

    .line 5
    invoke-static {p0, v11}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    new-instance v12, Lcom/lenovo/anyshare/nQg;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/nQg;-><init>(ILcom/lenovo/anyshare/vLg;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;I)V

    invoke-static {p0, v11, v12}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return v10

    :cond_3
    return v2
.end method
