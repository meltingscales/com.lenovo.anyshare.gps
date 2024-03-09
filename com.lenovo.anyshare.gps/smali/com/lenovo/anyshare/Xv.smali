.class public Lcom/lenovo/anyshare/Xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xv$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Xv;

.field public static volatile b:Z


# instance fields
.field public final c:Lcom/lenovo/anyshare/fy;

.field public final d:Lcom/lenovo/anyshare/Dy;

.field public final e:Lcom/lenovo/anyshare/dz;

.field public final f:Lcom/lenovo/anyshare/bw;

.field public final g:Lcom/bumptech/glide/Registry;

.field public final h:Lcom/lenovo/anyshare/Ay;

.field public final i:Lcom/lenovo/anyshare/RB;

.field public final j:Lcom/lenovo/anyshare/DB;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iw;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/lenovo/anyshare/Xv$a;

.field public m:Lcom/bumptech/glide/MemoryCategory;

.field public n:Lcom/lenovo/anyshare/sz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/RB;Lcom/lenovo/anyshare/DB;ILcom/lenovo/anyshare/Xv$a;Ljava/util/Map;Ljava/util/List;Lcom/lenovo/anyshare/cw;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/fy;",
            "Lcom/lenovo/anyshare/dz;",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/Ay;",
            "Lcom/lenovo/anyshare/RB;",
            "Lcom/lenovo/anyshare/DB;",
            "I",
            "Lcom/lenovo/anyshare/Xv$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/jw<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uC<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/lenovo/anyshare/cw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v4, v0, Lcom/lenovo/anyshare/Xv;->m:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/lenovo/anyshare/Xv;->c:Lcom/lenovo/anyshare/fy;

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    .line 6
    iput-object v3, v0, Lcom/lenovo/anyshare/Xv;->h:Lcom/lenovo/anyshare/Ay;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lcom/lenovo/anyshare/Xv;->e:Lcom/lenovo/anyshare/dz;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lcom/lenovo/anyshare/Xv;->i:Lcom/lenovo/anyshare/RB;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lcom/lenovo/anyshare/Xv;->j:Lcom/lenovo/anyshare/DB;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/lenovo/anyshare/Xv;->l:Lcom/lenovo/anyshare/Xv$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    .line 13
    iget-object v5, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v5, v7, :cond_0

    .line 15
    iget-object v5, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    new-instance v7, Lcom/lenovo/anyshare/DA;

    invoke-direct {v7}, Lcom/lenovo/anyshare/DA;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    :cond_0
    iget-object v5, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v5

    .line 17
    new-instance v7, Lcom/lenovo/anyshare/jB;

    invoke-direct {v7, v2, v5, v1, v3}, Lcom/lenovo/anyshare/jB;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/XA;->c(Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/px;

    move-result-object v8

    .line 19
    new-instance v11, Lcom/lenovo/anyshare/zA;

    iget-object v12, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    .line 20
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v1, v3}, Lcom/lenovo/anyshare/zA;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V

    .line 21
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_1

    const-class v12, Lcom/lenovo/anyshare/_v$b;

    .line 22
    invoke-virtual {v10, v12}, Lcom/lenovo/anyshare/cw;->b(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 23
    new-instance v12, Lcom/lenovo/anyshare/IA;

    invoke-direct {v12}, Lcom/lenovo/anyshare/IA;-><init>()V

    .line 24
    new-instance v14, Lcom/lenovo/anyshare/uA;

    invoke-direct {v14}, Lcom/lenovo/anyshare/uA;-><init>()V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v14, Lcom/lenovo/anyshare/tA;

    invoke-direct {v14, v11}, Lcom/lenovo/anyshare/tA;-><init>(Lcom/lenovo/anyshare/zA;)V

    .line 26
    new-instance v12, Lcom/lenovo/anyshare/PA;

    invoke-direct {v12, v11, v3}, Lcom/lenovo/anyshare/PA;-><init>(Lcom/lenovo/anyshare/zA;Lcom/lenovo/anyshare/Ay;)V

    .line 27
    :goto_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Animation"

    if-lt v15, v13, :cond_2

    const-class v13, Lcom/lenovo/anyshare/_v$a;

    .line 28
    invoke-virtual {v10, v13}, Lcom/lenovo/anyshare/cw;->b(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 29
    iget-object v13, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    const-class v15, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/aB;->b(Ljava/util/List;Lcom/lenovo/anyshare/Ay;)Lcom/lenovo/anyshare/px;

    move-result-object v10

    .line 31
    invoke-virtual {v13, v6, v15, v9, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    .line 32
    iget-object v9, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/aB;->a(Ljava/util/List;Lcom/lenovo/anyshare/Ay;)Lcom/lenovo/anyshare/px;

    move-result-object v15

    .line 34
    invoke-virtual {v9, v6, v10, v13, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    .line 35
    :cond_2
    new-instance v9, Lcom/lenovo/anyshare/fB;

    invoke-direct {v9, v2}, Lcom/lenovo/anyshare/fB;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v10, Lcom/lenovo/anyshare/Uz$c;

    invoke-direct {v10, v4}, Lcom/lenovo/anyshare/Uz$c;-><init>(Landroid/content/res/Resources;)V

    .line 37
    new-instance v13, Lcom/lenovo/anyshare/Uz$d;

    invoke-direct {v13, v4}, Lcom/lenovo/anyshare/Uz$d;-><init>(Landroid/content/res/Resources;)V

    .line 38
    new-instance v15, Lcom/lenovo/anyshare/Uz$b;

    invoke-direct {v15, v4}, Lcom/lenovo/anyshare/Uz$b;-><init>(Landroid/content/res/Resources;)V

    .line 39
    new-instance v2, Lcom/lenovo/anyshare/Uz$a;

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/Uz$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    .line 40
    new-instance v2, Lcom/lenovo/anyshare/oA;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/oA;-><init>(Lcom/lenovo/anyshare/Ay;)V

    move-object/from16 p6, v13

    .line 41
    new-instance v13, Lcom/lenovo/anyshare/tB;

    invoke-direct {v13}, Lcom/lenovo/anyshare/tB;-><init>()V

    move-object/from16 p7, v13

    .line 42
    new-instance v13, Lcom/lenovo/anyshare/wB;

    invoke-direct {v13}, Lcom/lenovo/anyshare/wB;-><init>()V

    move-object/from16 v16, v13

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    move-object/from16 v17, v13

    .line 44
    iget-object v13, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    move-object/from16 v18, v15

    const-class v15, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v10

    new-instance v10, Lcom/lenovo/anyshare/zz;

    invoke-direct {v10}, Lcom/lenovo/anyshare/zz;-><init>()V

    .line 45
    invoke-virtual {v13, v15, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/bx;)Lcom/bumptech/glide/Registry;

    move-result-object v10

    const-class v13, Ljava/io/InputStream;

    new-instance v15, Lcom/lenovo/anyshare/Vz;

    invoke-direct {v15, v3}, Lcom/lenovo/anyshare/Vz;-><init>(Lcom/lenovo/anyshare/Ay;)V

    .line 46
    invoke-virtual {v10, v13, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/bx;)Lcom/bumptech/glide/Registry;

    move-result-object v10

    const-class v13, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v20, v9

    const-string v9, "Bitmap"

    .line 47
    invoke-virtual {v10, v9, v13, v15, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v10

    const-class v13, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v10, v9, v13, v15, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    .line 49
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 50
    iget-object v10, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    const-class v13, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v21, v6

    new-instance v6, Lcom/lenovo/anyshare/KA;

    invoke-direct {v6, v11}, Lcom/lenovo/anyshare/KA;-><init>(Lcom/lenovo/anyshare/zA;)V

    invoke-virtual {v10, v9, v13, v15, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_3
    move-object/from16 v21, v6

    .line 51
    :goto_1
    iget-object v6, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v6, v9, v10, v11, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v10, Landroid/content/res/AssetFileDescriptor;

    const-class v11, Landroid/graphics/Bitmap;

    .line 53
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/XA;->a(Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/px;

    move-result-object v13

    .line 54
    invoke-virtual {v6, v9, v10, v11, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v10, Landroid/graphics/Bitmap;

    const-class v11, Landroid/graphics/Bitmap;

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/Xz$a;->a()Lcom/lenovo/anyshare/Xz$a;

    move-result-object v13

    invoke-virtual {v6, v10, v11, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v10, Landroid/graphics/Bitmap;

    const-class v11, Landroid/graphics/Bitmap;

    new-instance v13, Lcom/lenovo/anyshare/TA;

    invoke-direct {v13}, Lcom/lenovo/anyshare/TA;-><init>()V

    .line 56
    invoke-virtual {v6, v9, v10, v11, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v10, Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v6, v10, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/qx;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/lenovo/anyshare/kA;

    invoke-direct {v13, v4, v14}, Lcom/lenovo/anyshare/kA;-><init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/px;)V

    const-string v14, "BitmapDrawable"

    .line 58
    invoke-virtual {v6, v14, v10, v11, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v10, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/lenovo/anyshare/kA;

    invoke-direct {v13, v4, v12}, Lcom/lenovo/anyshare/kA;-><init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/px;)V

    .line 59
    invoke-virtual {v6, v14, v10, v11, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lcom/lenovo/anyshare/kA;

    invoke-direct {v12, v4, v8}, Lcom/lenovo/anyshare/kA;-><init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/px;)V

    .line 60
    invoke-virtual {v6, v14, v10, v11, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/lenovo/anyshare/lA;

    invoke-direct {v10, v1, v2}, Lcom/lenovo/anyshare/lA;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/qx;)V

    .line 61
    invoke-virtual {v6, v8, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/qx;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v8, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v10, Lcom/lenovo/anyshare/sB;

    invoke-direct {v10, v5, v7, v3}, Lcom/lenovo/anyshare/sB;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/px;Lcom/lenovo/anyshare/Ay;)V

    move-object/from16 v5, v21

    .line 62
    invoke-virtual {v2, v5, v6, v8, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v8, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 63
    invoke-virtual {v2, v5, v6, v8, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v6, Lcom/lenovo/anyshare/lB;

    invoke-direct {v6}, Lcom/lenovo/anyshare/lB;-><init>()V

    .line 64
    invoke-virtual {v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/qx;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Lcom/lenovo/anyshare/Aw;

    const-class v6, Lcom/lenovo/anyshare/Aw;

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/Xz$a;->a()Lcom/lenovo/anyshare/Xz$a;

    move-result-object v7

    .line 66
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Lcom/lenovo/anyshare/Aw;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/lenovo/anyshare/qB;

    invoke-direct {v7, v1}, Lcom/lenovo/anyshare/qB;-><init>(Lcom/lenovo/anyshare/Dy;)V

    .line 67
    invoke-virtual {v2, v9, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 v7, v20

    .line 68
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/lenovo/anyshare/MA;

    invoke-direct {v8, v7, v1}, Lcom/lenovo/anyshare/MA;-><init>(Lcom/lenovo/anyshare/fB;Lcom/lenovo/anyshare/Dy;)V

    .line 69
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v5, Lcom/lenovo/anyshare/ZA$a;

    invoke-direct {v5}, Lcom/lenovo/anyshare/ZA$a;-><init>()V

    .line 70
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Lcom/lenovo/anyshare/wx$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/lenovo/anyshare/Az$b;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Az$b;-><init>()V

    .line 71
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/Dz$e;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Dz$e;-><init>()V

    .line 72
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/lenovo/anyshare/hB;

    invoke-direct {v7}, Lcom/lenovo/anyshare/hB;-><init>()V

    .line 73
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/lenovo/anyshare/Dz$b;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Dz$b;-><init>()V

    .line 74
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/Xz$a;->a()Lcom/lenovo/anyshare/Xz$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v5, Lcom/lenovo/anyshare/Dx$a;

    invoke-direct {v5, v3}, Lcom/lenovo/anyshare/Dx$a;-><init>(Lcom/lenovo/anyshare/Ay;)V

    .line 76
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Lcom/lenovo/anyshare/wx$a;)Lcom/bumptech/glide/Registry;

    .line 77
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    iget-object v2, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    new-instance v5, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Lcom/lenovo/anyshare/wx$a;)Lcom/bumptech/glide/Registry;

    .line 79
    :cond_4
    iget-object v2, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v7, v19

    .line 80
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v8, v18

    .line 81
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    .line 82
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 83
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    move-object/from16 v7, p6

    .line 84
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, p3

    .line 85
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 86
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    .line 87
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/Bz$c;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Bz$c;-><init>()V

    .line 88
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/Bz$c;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Bz$c;-><init>()V

    .line 89
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/Wz$c;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Wz$c;-><init>()V

    .line 90
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/lenovo/anyshare/Wz$b;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Wz$b;-><init>()V

    .line 91
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/lenovo/anyshare/Wz$a;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Wz$a;-><init>()V

    .line 92
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/vz$c;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/vz$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/lenovo/anyshare/vz$b;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/vz$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 95
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/cA$a;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/cA$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/dA$a;

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/dA$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_5

    .line 99
    iget-object v2, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/eA$c;

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/eA$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    .line 100
    iget-object v2, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/lenovo/anyshare/eA$b;

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/eA$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    .line 101
    :cond_5
    iget-object v2, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/Yz$d;

    move-object/from16 v9, v17

    invoke-direct {v7, v9}, Lcom/lenovo/anyshare/Yz$d;-><init>(Landroid/content/ContentResolver;)V

    .line 102
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/lenovo/anyshare/Yz$b;

    invoke-direct {v7, v9}, Lcom/lenovo/anyshare/Yz$b;-><init>(Landroid/content/ContentResolver;)V

    .line 103
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/lenovo/anyshare/Yz$a;

    invoke-direct {v7, v9}, Lcom/lenovo/anyshare/Yz$a;-><init>(Landroid/content/ContentResolver;)V

    .line 104
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/Zz$a;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Zz$a;-><init>()V

    .line 105
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/net/URL;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/fA$a;

    invoke-direct {v7}, Lcom/lenovo/anyshare/fA$a;-><init>()V

    .line 106
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/lenovo/anyshare/Lz$a;

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/Lz$a;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Lcom/lenovo/anyshare/Gz;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/aA$a;

    invoke-direct {v7}, Lcom/lenovo/anyshare/aA$a;-><init>()V

    .line 108
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, [B

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/lenovo/anyshare/xz$a;

    invoke-direct {v7}, Lcom/lenovo/anyshare/xz$a;-><init>()V

    .line 109
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, [B

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/lenovo/anyshare/xz$d;

    invoke-direct {v7}, Lcom/lenovo/anyshare/xz$d;-><init>()V

    .line 110
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/net/Uri;

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/Xz$a;->a()Lcom/lenovo/anyshare/Xz$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/Xz$a;->a()Lcom/lenovo/anyshare/Xz$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/lenovo/anyshare/gB;

    invoke-direct {v7}, Lcom/lenovo/anyshare/gB;-><init>()V

    .line 113
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/lenovo/anyshare/uB;

    invoke-direct {v7, v4}, Lcom/lenovo/anyshare/uB;-><init>(Landroid/content/res/Resources;)V

    .line 114
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/xB;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, [B

    move-object/from16 v7, p7

    .line 115
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/xB;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, [B

    new-instance v9, Lcom/lenovo/anyshare/vB;

    move-object/from16 v10, v16

    invoke-direct {v9, v1, v7, v10}, Lcom/lenovo/anyshare/vB;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/xB;Lcom/lenovo/anyshare/xB;)V

    .line 116
    invoke-virtual {v2, v5, v6, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/xB;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v6, [B

    .line 117
    invoke-virtual {v2, v5, v6, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/xB;)Lcom/bumptech/glide/Registry;

    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_6

    .line 119
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/XA;->b(Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/px;

    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5, v6, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    .line 121
    iget-object v2, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/lenovo/anyshare/kA;

    invoke-direct {v7, v4, v1}, Lcom/lenovo/anyshare/kA;-><init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/px;)V

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    .line 122
    :cond_6
    new-instance v5, Lcom/lenovo/anyshare/KC;

    invoke-direct {v5}, Lcom/lenovo/anyshare/KC;-><init>()V

    .line 123
    new-instance v12, Lcom/lenovo/anyshare/bw;

    iget-object v4, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/lenovo/anyshare/bw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Ay;Lcom/bumptech/glide/Registry;Lcom/lenovo/anyshare/KC;Lcom/lenovo/anyshare/Xv$a;Ljava/util/Map;Ljava/util/List;Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/cw;I)V

    iput-object v12, v0, Lcom/lenovo/anyshare/Xv;->f:Lcom/lenovo/anyshare/bw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;
    .locals 3

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 8
    const-class v1, Lcom/lenovo/anyshare/Xv;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;

    if-nez v2, :cond_0

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/RB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/RB;->b(Landroid/app/Activity;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/lenovo/anyshare/iw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/RB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/RB;->a(Landroid/app/Fragment;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/RB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/RB;->a(Landroid/view/View;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/RB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/RB;->a(Landroidx/fragment/app/Fragment;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/RB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/RB;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 13
    sget-boolean v0, Lcom/lenovo/anyshare/Xv;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/lenovo/anyshare/Xv;->b:Z

    .line 15
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xv;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 16
    sput-boolean p0, Lcom/lenovo/anyshare/Xv;->b:Z

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/_v;)V
    .locals 3

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 23
    const-class v1, Lcom/lenovo/anyshare/Xv;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;

    if-eqz v2, :cond_0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Xv;->e()V

    .line 26
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;Lcom/lenovo/anyshare/_v;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/_v;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cC;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gC;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gC;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 32
    :try_start_1
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/eC;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eC;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Lcom/lenovo/anyshare/RB$a;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 45
    :goto_2
    iput-object v1, p1, Lcom/lenovo/anyshare/_v;->n:Lcom/lenovo/anyshare/RB$a;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eC;

    .line 47
    invoke-interface {v2, p0, p1}, Lcom/lenovo/anyshare/dC;->a(Landroid/content/Context;Lcom/lenovo/anyshare/_v;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 48
    invoke-virtual {p2, p0, p1}, Lcom/lenovo/anyshare/cC;->a(Landroid/content/Context;Lcom/lenovo/anyshare/_v;)V

    .line 49
    :cond_8
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/_v;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object p1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :try_start_2
    iget-object v2, p1, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    invoke-interface {v1, p0, p1, v2}, Lcom/lenovo/anyshare/hC;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 52
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 55
    iget-object v0, p1, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, Lcom/lenovo/anyshare/fC;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V

    .line 56
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 57
    sput-object p1, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public static declared-synchronized a(Lcom/lenovo/anyshare/Xv;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/Xv;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Xv;->e()V

    .line 20
    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/_v;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_v;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;Lcom/lenovo/anyshare/_v;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/GA;->c()Lcom/lenovo/anyshare/GA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GA;->g()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/lenovo/anyshare/RB;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/Xv;->i:Lcom/lenovo/anyshare/RB;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/RB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/RB;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 3

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Xv;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Xv;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xv;->c:Lcom/lenovo/anyshare/fy;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fy;->b()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/lenovo/anyshare/Xv;->a:Lcom/lenovo/anyshare/Xv;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;
    .locals 2

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/BD;->b()V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->e:Lcom/lenovo/anyshare/dz;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dz;->a(F)V

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Dy;->a(F)V

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->m:Lcom/bumptech/glide/MemoryCategory;

    .line 81
    iput-object p1, p0, Lcom/lenovo/anyshare/Xv;->m:Lcom/bumptech/glide/MemoryCategory;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/BD;->a()V

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->c:Lcom/lenovo/anyshare/fy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fy;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/BD;->b()V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/iw;

    .line 69
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/iw;->onTrimMemory(I)V

    goto :goto_0

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->e:Lcom/lenovo/anyshare/dz;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dz;->a(I)V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Dy;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->h:Lcom/lenovo/anyshare/Ay;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ay;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/iw;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v0

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized a([Lcom/lenovo/anyshare/uz$a;)V
    .locals 4

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->n:Lcom/lenovo/anyshare/sz;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->l:Lcom/lenovo/anyshare/Xv$a;

    .line 62
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xv$a;->build()Lcom/lenovo/anyshare/vC;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    sget-object v1, Lcom/lenovo/anyshare/zA;->a:Lcom/lenovo/anyshare/nx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/DecodeFormat;

    .line 63
    new-instance v1, Lcom/lenovo/anyshare/sz;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xv;->e:Lcom/lenovo/anyshare/dz;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/sz;-><init>(Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/Dy;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Xv;->n:Lcom/lenovo/anyshare/sz;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->n:Lcom/lenovo/anyshare/sz;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sz;->a([Lcom/lenovo/anyshare/uz$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/RC;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/RC<",
            "*>;)Z"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/iw;

    .line 89
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/iw;->b(Lcom/lenovo/anyshare/RC;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 90
    monitor-exit v0

    return p1

    .line 91
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/BD;->b()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->e:Lcom/lenovo/anyshare/dz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dz;->a()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Dy;->a()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->h:Lcom/lenovo/anyshare/Ay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ay;->a()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/iw;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Xv;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xv;->f:Lcom/lenovo/anyshare/bw;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xv;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xv;->a(I)V

    return-void
.end method
