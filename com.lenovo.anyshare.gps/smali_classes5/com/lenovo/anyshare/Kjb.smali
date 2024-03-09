.class public Lcom/lenovo/anyshare/Kjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Kjb;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Kjb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kjb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Kjb;->a:Lcom/lenovo/anyshare/Kjb;

    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/Kjb;->b:[I

    .line 3
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/Kjb;->c:[I

    .line 4
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/lenovo/anyshare/Kjb;->d:[I

    .line 5
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/lenovo/anyshare/Kjb;->e:[I

    .line 6
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/lenovo/anyshare/Kjb;->f:[I

    .line 7
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/lenovo/anyshare/Kjb;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0908dc
        0x7f0908e0
        0x7f0908e4
        0x7f0908e8
        0x7f0908ec
        0x7f0908f3
    .end array-data

    :array_1
    .array-data 4
        0x7f0908dd
        0x7f0908e1
        0x7f0908e5
        0x7f0908e9
        0x7f0908ed
        0x7f0908f4
    .end array-data

    :array_2
    .array-data 4
        0x7f0908df
        0x7f0908e3
        0x7f0908e7
        0x7f0908eb
        0x7f0908f1
        0x7f0908f5
    .end array-data

    :array_3
    .array-data 4
        0x7f08142e
        0x7f080da0
        0x7f080d97
        0x7f08142c
        0x7f080d96
        0x7f080d9e
    .end array-data

    :array_4
    .array-data 4
        0x7f110f1c
        0x7f110f1b
        0x7f11145b
        0x7f110154
        0x7f110f17
        0x7f110ab1
    .end array-data

    :array_5
    .array-data 4
        0x68
        0x71
        0x72
        0x67
        0x66
        0x65
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Kjb;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Kjb;->a:Lcom/lenovo/anyshare/Kjb;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/lenovo/anyshare/ojb;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->l()I

    move-result v3

    .line 3
    sget-object v4, Lcom/lenovo/anyshare/Kjb;->f:[I

    .line 4
    sget-object v5, Lcom/lenovo/anyshare/Kjb;->e:[I

    .line 5
    sget-object v6, Lcom/lenovo/anyshare/Kjb;->g:[I

    if-nez v3, :cond_1

    const v7, 0x7f0601f7

    goto :goto_0

    :cond_1
    const v7, 0x7f0601f6

    :goto_0
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 6
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const v9, 0x7f080b7f

    const v10, 0x7f081637

    const/16 v11, 0x1f

    const-string v12, "setBackgroundResource"

    const v13, 0x7f0908fd

    if-lt v8, v11, :cond_4

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v0, v13, v12, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, v13, v12, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    if-ge v8, v11, :cond_6

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {v0, v13, v12, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v0, v13, v12, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_6
    :goto_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_2
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->b:[I

    array-length v10, v9

    if-ge v8, v10, :cond_19

    .line 12
    array-length v10, v5

    const/16 v12, 0x8

    if-lt v8, v10, :cond_7

    .line 13
    aget v1, v9, v8

    invoke-virtual {v0, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_8

    .line 14
    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v10, 0x8000000

    const-string v13, "ButtonId"

    if-ge v9, v11, :cond_8

    .line 15
    new-instance v9, Landroid/content/Intent;

    const-string v14, "com.lenovo.anyshare.gps.action.NOTIFICATION_TOOLBAR_CLICK_BUTTON"

    invoke-direct {v9, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    aget v14, v6, v8

    invoke-virtual {v9, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    aget v13, v6, v8

    invoke-static {v3, v10}, Lcom/lenovo/anyshare/Ajb;->a(ZI)I

    move-result v10

    invoke-static {v1, v13, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 19
    sget-object v10, Lcom/lenovo/anyshare/Kjb;->b:[I

    aget v10, v10, v8

    invoke-virtual {v0, v10, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3

    .line 20
    :cond_8
    new-instance v9, Landroid/content/Intent;

    const-class v14, Lcom/lenovo/anyshare/setting/toolbar/ToolBarHandlerNotificationActivity;

    invoke-direct {v9, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    aget v14, v6, v8

    invoke-virtual {v9, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    aget v13, v6, v8

    invoke-static {v3, v10}, Lcom/lenovo/anyshare/Ajb;->a(ZI)I

    move-result v10

    invoke-static {v1, v13, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 24
    sget-object v10, Lcom/lenovo/anyshare/Kjb;->b:[I

    aget v10, v10, v8

    invoke-virtual {v0, v10, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 25
    :goto_3
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 26
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->b:[I

    aget v9, v9, v8

    invoke-virtual {v0, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->g:[I

    aget v9, v9, v8

    const/4 v10, 0x3

    const v13, 0x7f0908e2

    if-eq v9, v10, :cond_17

    const/4 v10, 0x4

    const v14, 0x7f0908e6

    if-eq v9, v10, :cond_15

    const/4 v10, 0x5

    if-eq v9, v10, :cond_13

    const v10, 0x7f0908ea

    if-eq v9, v12, :cond_11

    const/16 v15, 0x71

    if-eq v9, v15, :cond_e

    const/16 v13, 0x72

    if-eq v9, v13, :cond_c

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_7

    .line 28
    :pswitch_0
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->c:[I

    aget v9, v9, v8

    aget v10, v5, v8

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 29
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v12, v4, v8

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 30
    :pswitch_1
    iget-boolean v9, v2, Lcom/lenovo/anyshare/ojb;->d:Z

    if-eqz v9, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-virtual {v0, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->c:[I

    aget v9, v9, v8

    aget v10, v5, v8

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v12, v4, v8

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 33
    :pswitch_2
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->b:[I

    aget v9, v9, v8

    invoke-virtual {v0, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->y()J

    move-result-wide v9

    .line 35
    iget-wide v12, v2, Lcom/lenovo/anyshare/ojb;->a:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_a

    goto :goto_4

    :cond_a
    move-wide v12, v9

    .line 36
    :goto_4
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->c:[I

    aget v9, v9, v8

    const-wide/32 v14, 0x6400000

    cmp-long v10, v12, v14

    if-lez v10, :cond_b

    const v10, 0x7f080d96

    goto :goto_5

    :cond_b
    aget v10, v5, v8

    :goto_5
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 37
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v12, v4, v8

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 38
    :pswitch_3
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->c:[I

    aget v9, v9, v8

    aget v10, v5, v8

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v9, 0x7f0908f5

    .line 39
    invoke-virtual {v0, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 40
    :cond_c
    iget-boolean v9, v2, Lcom/lenovo/anyshare/ojb;->i:Z

    if-eqz v9, :cond_d

    const/4 v12, 0x0

    :cond_d
    invoke-virtual {v0, v14, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->c:[I

    aget v9, v9, v8

    aget v10, v5, v8

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 42
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v12, v4, v8

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 43
    :cond_e
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->c:[I

    aget v9, v9, v8

    aget v10, v5, v8

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 44
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v14, v4, v8

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    iget-boolean v9, v2, Lcom/lenovo/anyshare/ojb;->j:Z

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    const/16 v9, 0x8

    :goto_6
    invoke-virtual {v0, v13, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "com.whatsapp"

    invoke-static {v9, v10}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 47
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->b:[I

    aget v9, v9, v8

    invoke-virtual {v0, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 48
    :cond_10
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->b:[I

    aget v9, v9, v8

    invoke-virtual {v0, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 49
    :cond_11
    iget-boolean v9, v2, Lcom/lenovo/anyshare/ojb;->h:Z

    if-eqz v9, :cond_12

    const/4 v12, 0x0

    :cond_12
    invoke-virtual {v0, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->c:[I

    aget v9, v9, v8

    aget v10, v5, v8

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 51
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v12, v4, v8

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    :cond_13
    const v9, 0x7f0908de

    .line 52
    iget-boolean v10, v2, Lcom/lenovo/anyshare/ojb;->e:Z

    if-eqz v10, :cond_14

    const/4 v12, 0x0

    :cond_14
    invoke-virtual {v0, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->c:[I

    aget v9, v9, v8

    aget v10, v5, v8

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 54
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v12, v4, v8

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    .line 55
    :cond_15
    iget-boolean v9, v2, Lcom/lenovo/anyshare/ojb;->g:Z

    if-eqz v9, :cond_16

    const/4 v12, 0x0

    :cond_16
    invoke-virtual {v0, v14, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->c:[I

    aget v9, v9, v8

    aget v10, v5, v8

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 57
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v12, v4, v8

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    .line 58
    :cond_17
    iget-boolean v9, v2, Lcom/lenovo/anyshare/ojb;->f:Z

    if-eqz v9, :cond_18

    const/4 v12, 0x0

    :cond_18
    invoke-virtual {v0, v13, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->c:[I

    aget v9, v9, v8

    aget v10, v5, v8

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    sget-object v9, Lcom/lenovo/anyshare/Kjb;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v12, v4, v8

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_19
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
