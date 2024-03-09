.class public final Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u00020LH\u0002J\u0008\u0010N\u001a\u00020LH\u0002J\u0017\u0010O\u001a\u0004\u0018\u00010\u00122\u0006\u0010P\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020LH\u0002J\u0012\u0010S\u001a\u00020L2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0018\u0010V\u001a\u00020L2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000cH\u0014J\u0008\u0010Y\u001a\u00020LH\u0016J(\u0010Z\u001a\u00020L2\u0006\u0010[\u001a\u00020#2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020\u000cH\u0016J\u0010\u0010_\u001a\u00020L2\u0006\u0010[\u001a\u00020#H\u0016J\u0010\u0010`\u001a\u00020L2\u0006\u0010[\u001a\u00020#H\u0016J\u0008\u0010a\u001a\u00020LH\u0002J\u0008\u0010b\u001a\u00020LH\u0002J\u000c\u0010c\u001a\u00020\u0012*\u00020\u0012H\u0002J\u000c\u0010d\u001a\u00020L*\u00020\u0014H\u0002J\u000c\u0010e\u001a\u00020L*\u00020\u0014H\u0002J\u000c\u0010f\u001a\u00020L*\u00020\u0014H\u0002J\u000c\u0010g\u001a\u00020L*\u00020\u0014H\u0002J\u000c\u0010h\u001a\u00020L*\u00020\u0014H\u0002J\u000c\u0010i\u001a\u00020L*\u00020\u0014H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u00020\u001a8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0004\u0018\u00010\u001a8BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008+\u0010,R4\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0012070/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010:\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010!\u001a\u0004\u0008<\u0010=R\u0010\u0010?\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010!\u001a\u0004\u0008B\u0010CR\u000e\u0010E\u001a\u00020FX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010H\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010!\u001a\u0004\u0008I\u0010\u001f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Ljava/lang/Runnable;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mArcClipRect",
        "Landroid/graphics/RectF;",
        "mArcOfCircleRect",
        "mArcRadius",
        "",
        "mCanvas",
        "Landroid/graphics/Canvas;",
        "mCenterPoint",
        "Landroid/graphics/Point;",
        "mCurX",
        "mDeltaX",
        "mHasFinishedAnimation",
        "",
        "getMHasFinishedAnimation",
        "()Z",
        "mHeight",
        "getMHeight",
        "()I",
        "mHeight$delegate",
        "Lkotlin/Lazy;",
        "mHolder",
        "Landroid/view/SurfaceHolder;",
        "mIsTimeAfterSunRize",
        "mIsToday",
        "getMIsToday",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint$delegate",
        "value",
        "",
        "Lcom/ushareit/muslim/prayers/data/PrayersItem;",
        "mPrayerItems",
        "getMPrayerItems",
        "()Ljava/util/List;",
        "setMPrayerItems",
        "(Ljava/util/List;)V",
        "mPrayersXRatioList",
        "Lkotlin/Pair;",
        "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
        "mSelectedPrayerTimeType",
        "mShader",
        "Landroid/graphics/LinearGradient;",
        "getMShader",
        "()Landroid/graphics/LinearGradient;",
        "mShader$delegate",
        "mShaderClipRect",
        "mSunBitmap",
        "Landroid/graphics/Bitmap;",
        "getMSunBitmap",
        "()Landroid/graphics/Bitmap;",
        "mSunBitmap$delegate",
        "mTag",
        "",
        "mTargetX",
        "mWidth",
        "getMWidth",
        "mWidth$delegate",
        "computeTargetX",
        "",
        "draw",
        "drawReal",
        "getSunY",
        "x",
        "(F)Ljava/lang/Float;",
        "initData",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "run",
        "surfaceChanged",
        "holder",
        "format",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "updateShaderData",
        "updateView",
        "dp2Px",
        "drawArcLine",
        "drawCurrentTimeCircle",
        "drawHorizonLine",
        "drawShader",
        "drawSun",
        "drawWhiteCircle",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lenovo/anyshare/Mek;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public final e:Lcom/lenovo/anyshare/Mek;

.field public final f:Lcom/lenovo/anyshare/Mek;

.field public final g:Landroid/view/SurfaceHolder;

.field public h:Landroid/graphics/Canvas;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

.field public m:F

.field public n:Landroid/graphics/Point;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string p1, "PrayerAnimationView"

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/JZh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JZh;-><init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->b:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/FZh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/FZh;-><init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->c:Lcom/lenovo/anyshare/Mek;

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/GZh;->a:Lcom/lenovo/anyshare/GZh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->d:Lcom/lenovo/anyshare/Mek;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/HZh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HZh;-><init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->e:Lcom/lenovo/anyshare/Mek;

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/IZh;->a:Lcom/lenovo/anyshare/IZh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->f:Lcom/lenovo/anyshare/Mek;

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/KZh;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "PrayerAnimationView"

    .line 16
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/JZh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JZh;-><init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->b:Lcom/lenovo/anyshare/Mek;

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/FZh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/FZh;-><init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->c:Lcom/lenovo/anyshare/Mek;

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/GZh;->a:Lcom/lenovo/anyshare/GZh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->d:Lcom/lenovo/anyshare/Mek;

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/HZh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HZh;-><init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->e:Lcom/lenovo/anyshare/Mek;

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/IZh;->a:Lcom/lenovo/anyshare/IZh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->f:Lcom/lenovo/anyshare/Mek;

    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/KZh;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    .line 24
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    const/4 p2, -0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 28
    invoke-virtual {p0, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "PrayerAnimationView"

    .line 30
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/JZh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JZh;-><init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->b:Lcom/lenovo/anyshare/Mek;

    .line 32
    new-instance p1, Lcom/lenovo/anyshare/FZh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/FZh;-><init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->c:Lcom/lenovo/anyshare/Mek;

    .line 33
    sget-object p1, Lcom/lenovo/anyshare/GZh;->a:Lcom/lenovo/anyshare/GZh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->d:Lcom/lenovo/anyshare/Mek;

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/HZh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HZh;-><init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->e:Lcom/lenovo/anyshare/Mek;

    .line 35
    sget-object p1, Lcom/lenovo/anyshare/IZh;->a:Lcom/lenovo/anyshare/IZh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->f:Lcom/lenovo/anyshare/Mek;

    .line 36
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/KZh;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    .line 38
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    const/4 p2, -0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 42
    invoke-virtual {p0, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(F)F
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMWidth()I

    move-result p0

    return p0
.end method

.method private final a()V
    .locals 11

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    .line 21
    iget-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->k:Ljava/util/List;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xXh;

    if-eqz v3, :cond_b

    iget-wide v3, v3, Lcom/lenovo/anyshare/xXh;->i:J

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/lenovo/anyshare/xXh;

    iget-object v9, v9, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v10, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_0

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    check-cast v6, Lcom/lenovo/anyshare/xXh;

    if-eqz v6, :cond_3

    invoke-static {v6, v2, v8, v7}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "06:00"

    .line 24
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/lenovo/anyshare/xXh;

    iget-object v9, v9, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v10, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_6
    move-object v6, v7

    :goto_4
    check-cast v6, Lcom/lenovo/anyshare/xXh;

    if-eqz v6, :cond_7

    invoke-static {v6, v2, v8, v7}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "18:00"

    .line 25
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, "calendar"

    .line 26
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    invoke-static {v6, v5}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v9

    .line 28
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_8

    .line 31
    iput-boolean v8, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->u:Z

    .line 32
    iget v0, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v8

    add-float/2addr v0, v1

    goto :goto_7

    :cond_8
    cmp-long v1, v9, v5

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    cmp-long v1, v3, v5

    if-ltz v1, :cond_a

    .line 33
    iput-boolean v8, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->u:Z

    sub-long/2addr v3, v9

    .line 34
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    sub-long/2addr v5, v9

    long-to-float v2, v5

    mul-float v2, v2, v1

    long-to-float v1, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_7

    .line 35
    :cond_a
    :goto_6
    iput-boolean v2, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->u:Z

    const/4 v0, 0x0

    .line 36
    :goto_7
    iput v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->t:F

    :cond_b
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->p:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-direct {p0, v6}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct {p0, v6}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    invoke-direct {p0, v3}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    .line 14
    invoke-virtual {v1, v0, v2, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    return-void
.end method

.method private final b(F)Ljava/lang/Float;
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->p:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    iget-object v2, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->n:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    .line 33
    iget v3, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->m:F

    const/high16 v4, 0x42a00000    # 80.0f

    .line 34
    invoke-direct {p0, v4}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v5

    sub-float v5, v3, v5

    const/4 v6, 0x0

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    return-object v1

    .line 35
    :cond_0
    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x42f00000    # 120.0f

    .line 36
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v0

    const/4 v1, 0x2

    float-to-double v5, v3

    int-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v5, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p1, v5

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    sub-float/2addr v0, p1

    invoke-direct {p0, v4}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result p1

    sub-float/2addr v3, p1

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMIsToday()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    .line 4
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->l:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 5
    :goto_1
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_4

    const/high16 v0, 0x42f00000    # 120.0f

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 8
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v4, "#54FFFFFF"

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v4, 0x41400000    # 12.0f

    .line 12
    invoke-direct {p0, v4}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v4

    .line 13
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 14
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 16
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v4, "#FFFFFF"

    .line 17
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v4, 0x41000000    # 8.0f

    .line 20
    invoke-direct {p0, v4}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v4

    .line 21
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 22
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 24
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v4, "#01865F"

    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 28
    invoke-direct {p0, v2}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v2

    .line 29
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->h:Landroid/graphics/Canvas;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->h:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    throw v0

    :catch_0
    nop

    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    invoke-direct {p0, v1}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x42f00000    # 120.0f

    .line 9
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v5

    .line 10
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMWidth()I

    move-result v0

    int-to-float v4, v0

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v5

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->d(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->c(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->f(Landroid/graphics/Canvas;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->b(Landroid/graphics/Canvas;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->e(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMIsToday()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->g()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    invoke-direct {p0, v1}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->q:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v4, "#A6FFFFFF"

    .line 19
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMShader()Landroid/graphics/LinearGradient;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x43340000    # 180.0f

    .line 24
    invoke-virtual {v0, v2, v1, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method private final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->k:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/lenovo/anyshare/xXh;

    .line 4
    iget-object v6, v6, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v7, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SEHAR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 5
    :goto_4
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v1, :cond_7

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/KZh;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    goto :goto_5

    .line 8
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/KZh;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    .line 9
    :goto_5
    iget-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/zok;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/EZh;

    invoke-direct {v2, p0, v3, v4}, Lcom/lenovo/anyshare/EZh;-><init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ypk;->e(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/rlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/ypk;->P(Lcom/lenovo/anyshare/zok;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mPrayersXRatioList:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xXh;

    .line 15
    iget-boolean v2, v2, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_9
    move-object v1, v5

    .line 16
    :goto_6
    check-cast v1, Lcom/lenovo/anyshare/xXh;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    goto :goto_7

    :cond_a
    move-object v0, v5

    :goto_7
    iput-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->l:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSelectedPrayerTimeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->l:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, v1, v0

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v6, v2, v4

    const/high16 v7, 0x42a00000    # 80.0f

    .line 20
    invoke-direct {p0, v7}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v7

    .line 21
    iget-object v8, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "),halfArcXSpan="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",arcHeight="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v8, v6

    int-to-double v10, v3

    .line 22
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-double v8, v7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    add-float/2addr v3, v6

    mul-float v7, v7, v4

    div-float/2addr v3, v7

    .line 23
    iget-object v6, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "arcRadius="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v3, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->m:F

    .line 25
    new-instance v6, Landroid/graphics/Point;

    add-float v7, v0, v1

    div-float/2addr v7, v4

    float-to-int v4, v7

    const/high16 v7, 0x42200000    # 40.0f

    invoke-direct {p0, v7}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v8

    float-to-int v8, v8

    float-to-int v9, v3

    add-int/2addr v8, v9

    invoke-direct {v6, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    iget-object v4, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "centerPoint="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v6, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->n:Landroid/graphics/Point;

    .line 28
    new-instance v4, Landroid/graphics/RectF;

    .line 29
    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v8

    sub-float/2addr v9, v3

    .line 30
    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v10, v6

    sub-float/2addr v10, v3

    int-to-float v8, v8

    add-float/2addr v8, v3

    int-to-float v6, v6

    add-float/2addr v6, v3

    .line 31
    invoke-direct {v4, v9, v10, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->o:Landroid/graphics/RectF;

    .line 32
    new-instance v3, Landroid/graphics/RectF;

    .line 33
    invoke-direct {p0, v7}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v4

    const/high16 v6, 0x42f00000    # 120.0f

    .line 34
    invoke-direct {p0, v6}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v6

    .line 35
    invoke-direct {v3, v0, v4, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    iput-object v3, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->p:Landroid/graphics/RectF;

    const/high16 v0, 0x42960000    # 75.0f

    div-float/2addr v2, v0

    .line 37
    iput v2, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->s:F

    .line 38
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDeltaX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->s:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a()V

    .line 40
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeTargetX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->t:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object v5, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->v:Ljava/lang/Boolean;

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 42
    iget-boolean v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMIsToday()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->r:F

    .line 45
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->b(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 46
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    .line 49
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, 0x41900000    # 18.0f

    .line 51
    invoke-direct {p0, v2}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v2

    .line 52
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMSunBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sub-float/2addr v0, v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->j:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 9
    invoke-direct {p0, v3}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(F)F

    move-result v3

    .line 10
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 11
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMShader()Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->r:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->q:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method private final getMHasFinishedAnimation()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMIsToday()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->i:Z

    :goto_0
    return v1
.end method

.method private final getMHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMIsToday()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xXh;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/lenovo/anyshare/xXh;->i:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Jcj;->c(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->v:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->v:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMShader()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->e:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method private final getMSunBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getMWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->i:Z

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->r:F

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMPrayerItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->k:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMHasFinishedAnimation()Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->c()V

    .line 3
    iget v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->r:F

    iget v2, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->s:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->r:F

    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    iget v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->r:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x10

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->getMHasFinishedAnimation()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->r:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->t:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 9
    :cond_2
    iget v1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->r:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 10
    iput v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->r:F

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->c()V

    :cond_3
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->i:Z

    :cond_4
    return-void
.end method

.method public final setMPrayerItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPrayerItems():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->e()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->h()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->i:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->h:Landroid/graphics/Canvas;

    return-void
.end method
