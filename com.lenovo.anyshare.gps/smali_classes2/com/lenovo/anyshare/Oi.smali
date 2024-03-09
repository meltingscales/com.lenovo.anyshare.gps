.class public Lcom/lenovo/anyshare/Oi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oi$a;,
        Lcom/lenovo/anyshare/Oi$c;,
        Lcom/lenovo/anyshare/Oi$d;,
        Lcom/lenovo/anyshare/Oi$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ji;

.field public b:I

.field public final c:Lcom/lenovo/anyshare/Oi$b;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Oi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Oi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ji;Lcom/lenovo/anyshare/Oi$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Oi;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oi;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oi;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oi;->f:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Oi;->a:Lcom/lenovo/anyshare/ji;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/Oi;->c:Lcom/lenovo/anyshare/Oi$b;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)Lcom/lenovo/anyshare/Oi$d;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ki;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/Ki;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oi;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Oi;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oi;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oi;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi$a;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Oi;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Oi;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/Ni;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ni;-><init>(Lcom/lenovo/anyshare/Oi;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Oi;->g:Ljava/lang/Runnable;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Oi;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/lenovo/anyshare/Oi;->g:Ljava/lang/Runnable;

    iget v0, p0, Lcom/lenovo/anyshare/Oi;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Oi;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oi;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/volley/Request<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v8, Lcom/lenovo/anyshare/Pi;

    new-instance v2, Lcom/lenovo/anyshare/Li;

    invoke-direct {v2, p0, p5}, Lcom/lenovo/anyshare/Li;-><init>(Lcom/lenovo/anyshare/Oi;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/lenovo/anyshare/Mi;

    invoke-direct {v7, p0, p5}, Lcom/lenovo/anyshare/Mi;-><init>(Lcom/lenovo/anyshare/Oi;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Pi;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/li$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/lenovo/anyshare/li$a;)V

    return-object v8
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi$d;)Lcom/lenovo/anyshare/Oi$c;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi$d;II)Lcom/lenovo/anyshare/Oi$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi$d;II)Lcom/lenovo/anyshare/Oi$c;
    .locals 6

    .line 6
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi$d;IILandroid/widget/ImageView$ScaleType;)Lcom/lenovo/anyshare/Oi$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi$d;IILandroid/widget/ImageView$ScaleType;)Lcom/lenovo/anyshare/Oi$c;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/cj;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-static {v8, v9, v10, v11}, Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v0, v6, Lcom/lenovo/anyshare/Oi;->c:Lcom/lenovo/anyshare/Oi$b;

    invoke-interface {v0, v12}, Lcom/lenovo/anyshare/Oi$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 10
    new-instance v9, Lcom/lenovo/anyshare/Oi$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Oi$c;-><init>(Lcom/lenovo/anyshare/Oi;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Oi$d;)V

    .line 11
    invoke-interface {v7, v9, v13}, Lcom/lenovo/anyshare/Oi$d;->a(Lcom/lenovo/anyshare/Oi$c;Z)V

    return-object v9

    .line 12
    :cond_0
    new-instance v14, Lcom/lenovo/anyshare/Oi$c;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Oi$c;-><init>(Lcom/lenovo/anyshare/Oi;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Oi$d;)V

    .line 13
    invoke-interface {v7, v14, v13}, Lcom/lenovo/anyshare/Oi$d;->a(Lcom/lenovo/anyshare/Oi$c;Z)V

    .line 14
    iget-object v0, v6, Lcom/lenovo/anyshare/Oi;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oi$a;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, v6, Lcom/lenovo/anyshare/Oi;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oi$a;

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, v14}, Lcom/lenovo/anyshare/Oi$a;->a(Lcom/lenovo/anyshare/Oi$c;)V

    return-object v14

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;

    move-result-object v0

    .line 18
    iget-object v1, v6, Lcom/lenovo/anyshare/Oi;->a:Lcom/lenovo/anyshare/ji;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ji;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 19
    iget-object v1, v6, Lcom/lenovo/anyshare/Oi;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/lenovo/anyshare/Oi$a;

    invoke-direct {v2, v0, v14}, Lcom/lenovo/anyshare/Oi$a;-><init>(Lcom/android/volley/Request;Lcom/lenovo/anyshare/Oi$c;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Oi;->c:Lcom/lenovo/anyshare/Oi$b;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Oi$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Oi;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oi$a;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Oi$a;->a(Lcom/lenovo/anyshare/Oi$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Oi;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oi$a;

    if-eqz v0, :cond_0

    .line 26
    iput-object p2, v0, Lcom/lenovo/anyshare/Oi$a;->c:Lcom/android/volley/VolleyError;

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 1

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Oi;->b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cj;->a()V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Oi;->c:Lcom/lenovo/anyshare/Oi$b;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Oi$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
