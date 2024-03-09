.class public final Lcom/lenovo/anyshare/_O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0002]^B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001cH\u0002J\u0008\u00106\u001a\u000203H\u0002J\u0010\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u0015H\u0002J\u0006\u00109\u001a\u000203J\u0016\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cJ\u0012\u0010=\u001a\u0002032\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0016J\"\u0010?\u001a\u0002032\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u0015H\u0016J\u0012\u0010B\u001a\u0002032\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010C\u001a\u0002032\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J!\u0010D\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040F\"\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010GJ\u0006\u0010H\u001a\u000203J)\u0010I\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040F\"\u00020\u00042\u0006\u0010J\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010KJ\u0010\u0010L\u001a\u0002032\u0006\u0010M\u001a\u00020\u0015H\u0002J)\u0010N\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020)0F\"\u00020)2\u0006\u00105\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u0002032\u0008\u0010Q\u001a\u0004\u0018\u00010RJ\u0010\u0010S\u001a\u0002032\u0006\u0010@\u001a\u00020\u001cH\u0007J\u0010\u0010T\u001a\u0002032\u0006\u0010U\u001a\u00020\u001cH\u0002J)\u0010V\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040F\"\u00020\u00042\u0006\u0010W\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010XJ)\u0010Y\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020)0F\"\u00020)2\u0006\u00105\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010OJ)\u0010Z\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040F\"\u00020\u00042\u0006\u00105\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010XJ\u0014\u0010[\u001a\u000203*\u00020\u00042\u0006\u0010\\\u001a\u00020\u0015H\u0002R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\n \t*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\n \t*\u0004\u0018\u00010#0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/filepreview/txt/controller/TXTOperateViewController;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "root",
        "Landroid/view/View;",
        "callback",
        "Lcom/filepreview/txt/controller/TXTOperateViewController$ITXTOperateCallback;",
        "(Landroid/view/View;Lcom/filepreview/txt/controller/TXTOperateViewController$ITXTOperateCallback;)V",
        "bgStyle1",
        "kotlin.jvm.PlatformType",
        "bgStyle2",
        "bgStyle3",
        "bottomView",
        "getCallback",
        "()Lcom/filepreview/txt/controller/TXTOperateViewController$ITXTOperateCallback;",
        "setCallback",
        "(Lcom/filepreview/txt/controller/TXTOperateViewController$ITXTOperateCallback;)V",
        "chapterView",
        "fileBottomView",
        "headerView",
        "isFullStyle",
        "",
        "()Z",
        "setFullStyle",
        "(Z)V",
        "ivBack",
        "Landroid/widget/ImageView;",
        "mBgColor",
        "",
        "mPanelColor",
        "getRoot",
        "()Landroid/view/View;",
        "setRoot",
        "(Landroid/view/View;)V",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "settingView",
        "styleBgColors",
        "",
        "styleTextColors",
        "tvChapter",
        "Landroid/widget/TextView;",
        "tvFileName",
        "tvPopProgress",
        "tvProgress",
        "tvSetting",
        "tvSize",
        "tvSizeAdd",
        "tvSizeReduce",
        "tvTitle",
        "checkSizeViewState",
        "",
        "getColor",
        "color",
        "handleStatusBar",
        "handleTextSize",
        "isAdd",
        "hideLoading",
        "init",
        "size",
        "bgStyle",
        "onClick",
        "v",
        "onProgressChanged",
        "progress",
        "fromUser",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "setonClickListeners",
        "views",
        "",
        "([Landroid/view/View;)V",
        "showOrHideGuide",
        "showOrHideView",
        "isVisible",
        "([Landroid/view/View;Z)V",
        "switchPanel",
        "isSetting",
        "updateDrawableShape",
        "([Landroid/widget/TextView;I)V",
        "updateFileName",
        "name",
        "",
        "updateProgress",
        "updateStyle",
        "bgColor",
        "updateStyleViewState",
        "style",
        "([Landroid/view/View;I)V",
        "updateTextColor",
        "updateViewBg",
        "setVisible",
        "visible",
        "Companion",
        "ITXTOperateCallback",
        "ModuleTXTReader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_O$b;,
        Lcom/lenovo/anyshare/_O$a;,
        Lcom/lenovo/anyshare/aP;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/_O$a;


# instance fields
.field public A:Lcom/lenovo/anyshare/_O$b;

.field public final b:[I

.field public final c:[I

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/SeekBar;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/_O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/_O$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/_O;->a:Lcom/lenovo/anyshare/_O$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/_O$b;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->A:Lcom/lenovo/anyshare/_O$b;

    const/4 p1, 0x3

    .line 2
    new-array p2, p1, [I

    const-string v0, "#191919"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    const-string v0, "#171920"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    aput v0, p2, v3

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->b:[I

    .line 7
    new-array p2, p1, [I

    const-string v0, "#fff6f6f6"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, p2, v2

    const-string v4, "#fff4eac9"

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, p2, v1

    const-string v4, "#ffdee9f4"

    .line 10
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, p2, v3

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->c:[I

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f09105d

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->d:Landroid/widget/TextView;

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f0910ac

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->e:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f090767

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->f:Landroid/view/View;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f0910ff

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->g:Landroid/widget/TextView;

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f0906bf

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->h:Landroid/widget/ImageView;

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f090769

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->i:Landroid/view/View;

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f091035

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->j:Landroid/widget/TextView;

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f0910e1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->k:Landroid/widget/TextView;

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f09075b

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->l:Landroid/view/View;

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f0910ae

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->m:Landroid/widget/TextView;

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f090c6c

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->n:Landroid/widget/SeekBar;

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f09075d

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->o:Landroid/view/View;

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f091048

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->p:Landroid/widget/TextView;

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f0910e5

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->q:Landroid/widget/TextView;

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f0910e8

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->r:Landroid/widget/TextView;

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f091175

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->s:Landroid/view/View;

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f091176

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->t:Landroid/view/View;

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f091177

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->u:Landroid/view/View;

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const v4, 0x7f09076e

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/_O;->v:Landroid/view/View;

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/_O;->x:I

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/lenovo/anyshare/_O;->y:I

    const/16 p2, 0xe

    .line 33
    new-array p2, p2, [Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->h:Landroid/widget/ImageView;

    const-string v4, "ivBack"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->q:Landroid/widget/TextView;

    const-string v4, "tvSizeAdd"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->r:Landroid/widget/TextView;

    const-string v4, "tvSizeReduce"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->s:Landroid/view/View;

    const-string v3, "bgStyle1"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->t:Landroid/view/View;

    const-string v0, "bgStyle2"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->u:Landroid/view/View;

    const-string v0, "bgStyle3"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object p1, p2, v0

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->j:Landroid/widget/TextView;

    const-string v0, "tvChapter"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->k:Landroid/widget/TextView;

    const-string v0, "tvSetting"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->i:Landroid/view/View;

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object p1, p2, v3

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->l:Landroid/view/View;

    const-string v3, "bottomView"

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object p1, p2, v4

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->o:Landroid/view/View;

    const-string v4, "chapterView"

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object p1, p2, v4

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->v:Landroid/view/View;

    const-string v4, "settingView"

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object p1, p2, v4

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->d:Landroid/widget/TextView;

    const-string v4, "tvFileName"

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object p1, p2, v5

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->f:Landroid/view/View;

    const-string v5, "fileBottomView"

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object p1, p2, v5

    .line 36
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_O;->a([Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->n:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->i:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/_O;->a(Landroid/view/View;Z)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->l:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/_O;->a(Landroid/view/View;Z)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->d:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/ZO;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZO;-><init>(Lcom/lenovo/anyshare/_O;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/_O;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_O;->i:Landroid/view/View;

    return-object p0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/_O;[Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_O;->b([Landroid/view/View;I)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->p:Landroid/widget/TextView;

    const-string v1, "tvSize"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->p:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/_O;->d()V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->A:Lcom/lenovo/anyshare/_O$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/_O$b;->a(I)V

    :cond_1
    return-void
.end method

.method private final varargs a([Landroid/view/View;)V
    .locals 3

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 23
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/aP;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a([Landroid/view/View;I)V
    .locals 6

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    if-ne v2, p2, :cond_0

    const/high16 v4, -0x1000000

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-nez v2, :cond_2

    if-eq v2, p2, :cond_2

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v4

    const v5, 0x7f06018a

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/_O;->b(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method private final a([Landroid/view/View;Z)V
    .locals 3

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 19
    invoke-direct {p0, v2, p2}, Lcom/lenovo/anyshare/_O;->a(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a([Landroid/widget/TextView;I)V
    .locals 3

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private final b(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->v:Landroid/view/View;

    const-string v1, "settingView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/_O;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->o:Landroid/view/View;

    const-string v1, "chapterView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/_O;->a(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->k:Landroid/widget/TextView;

    const-string v1, "tvSetting"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->j:Landroid/widget/TextView;

    const-string v1, "tvChapter"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private final b([Landroid/view/View;I)V
    .locals 3

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b([Landroid/widget/TextView;I)V
    .locals 3

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x3

    .line 9
    new-array v3, v2, [Landroid/view/View;

    iget-object v4, v0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/lenovo/anyshare/_O;->d:Landroid/widget/TextView;

    const-string v6, "tvFileName"

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/lenovo/anyshare/_O;->f:Landroid/view/View;

    const-string v8, "fileBottomView"

    invoke-static {v4, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v4, v3, v8

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/_O;->b([Landroid/view/View;I)V

    .line 10
    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->c:[I

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Zgk;->i([II)I

    move-result v3

    .line 11
    new-array v4, v2, [Landroid/view/View;

    iget-object v9, v0, Lcom/lenovo/anyshare/_O;->s:Landroid/view/View;

    const-string v10, "bgStyle1"

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v4, v5

    iget-object v9, v0, Lcom/lenovo/anyshare/_O;->t:Landroid/view/View;

    const-string v10, "bgStyle2"

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v4, v7

    iget-object v9, v0, Lcom/lenovo/anyshare/_O;->u:Landroid/view/View;

    const-string v10, "bgStyle3"

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v4, v8

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/_O;->a([Landroid/view/View;I)V

    .line 12
    iget-object v4, v0, Lcom/lenovo/anyshare/_O;->A:Lcom/lenovo/anyshare/_O$b;

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    iget-object v10, v0, Lcom/lenovo/anyshare/_O;->b:[I

    if-ne v3, v9, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    aget v10, v10, v11

    invoke-interface {v4, v1, v10}, Lcom/lenovo/anyshare/_O$b;->a(II)V

    :cond_1
    const-string v4, "tvSizeReduce"

    const-string v10, "tvSizeAdd"

    const-string v11, "tvProgress"

    const-string v12, "settingView"

    const-string v13, "chapterView"

    const-string v14, "bottomView"

    const-string v15, "headerView"

    const/4 v2, 0x4

    const-string v7, "seekBar"

    if-eq v3, v8, :cond_3

    .line 13
    iput v9, v0, Lcom/lenovo/anyshare/_O;->y:I

    .line 14
    new-array v2, v2, [Landroid/view/View;

    iget-object v9, v0, Lcom/lenovo/anyshare/_O;->i:Landroid/view/View;

    invoke-static {v9, v15}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v2, v5

    iget-object v9, v0, Lcom/lenovo/anyshare/_O;->l:Landroid/view/View;

    invoke-static {v9, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v9, v2, v14

    iget-object v9, v0, Lcom/lenovo/anyshare/_O;->o:Landroid/view/View;

    invoke-static {v9, v13}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v2, v8

    iget-object v9, v0, Lcom/lenovo/anyshare/_O;->v:Landroid/view/View;

    invoke-static {v9, v12}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    aput-object v9, v2, v12

    iget v9, v0, Lcom/lenovo/anyshare/_O;->y:I

    invoke-direct {v0, v2, v9}, Lcom/lenovo/anyshare/_O;->b([Landroid/view/View;I)V

    .line 15
    new-array v2, v8, [Landroid/widget/TextView;

    iget-object v9, v0, Lcom/lenovo/anyshare/_O;->d:Landroid/widget/TextView;

    invoke-static {v9, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v2, v5

    iget-object v6, v0, Lcom/lenovo/anyshare/_O;->e:Landroid/widget/TextView;

    invoke-static {v6, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v6, v2, v9

    if-nez v3, :cond_2

    const-string v3, "#a1a1a1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const v3, 0x7f060163

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/_O;->b(I)I

    move-result v3

    :goto_1
    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/_O;->b([Landroid/widget/TextView;I)V

    .line 16
    new-array v2, v8, [Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->q:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->r:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f060133

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/_O;->b(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/_O;->a([Landroid/widget/TextView;I)V

    .line 17
    iget-object v2, v0, Lcom/lenovo/anyshare/_O;->n:Landroid/widget/SeekBar;

    invoke-static {v2, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->n:Landroid/widget/SeekBar;

    invoke-static {v3, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080e63

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const v3, 0x7f060199

    .line 18
    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/_O;->b(I)I

    move-result v3

    iput v3, v0, Lcom/lenovo/anyshare/_O;->y:I

    .line 19
    new-array v2, v2, [Landroid/view/View;

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->i:Landroid/view/View;

    invoke-static {v3, v15}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->l:Landroid/view/View;

    invoke-static {v3, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v3, v2, v9

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->o:Landroid/view/View;

    invoke-static {v3, v13}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v8

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->v:Landroid/view/View;

    invoke-static {v3, v12}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    aput-object v3, v2, v9

    iget v3, v0, Lcom/lenovo/anyshare/_O;->y:I

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/_O;->b([Landroid/view/View;I)V

    .line 20
    new-array v2, v8, [Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->d:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->e:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const v3, 0x7f060110

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/_O;->b(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/_O;->b([Landroid/widget/TextView;I)V

    .line 21
    new-array v2, v8, [Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->q:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->r:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v6

    const v3, 0x7f060187

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/_O;->b(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/_O;->a([Landroid/widget/TextView;I)V

    .line 22
    iget-object v2, v0, Lcom/lenovo/anyshare/_O;->n:Landroid/widget/SeekBar;

    invoke-static {v2, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/lenovo/anyshare/_O;->n:Landroid/widget/SeekBar;

    invoke-static {v3, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080e64

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_2
    iput v1, v0, Lcom/lenovo/anyshare/_O;->x:I

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/_O;->e()V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->p:Landroid/widget/TextView;

    const-string v1, "tvSize"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_O;->q:Landroid/widget/TextView;

    const-string v2, "tvSizeAdd"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/lenovo/anyshare/HP;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/_O;->r:Landroid/widget/TextView;

    const-string v2, "tvSizeReduce"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/lenovo/anyshare/HP;->h:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_O;->w:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/lenovo/anyshare/_O;->y:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/lenovo/anyshare/_O;->x:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->e:Landroid/widget/TextView;

    const-string v1, "tvProgress"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const/16 v4, 0xa

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->m:Landroid/widget/TextView;

    const-string v1, "tvPopProgress"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->n:Landroid/widget/SeekBar;

    const-string v1, "seekBar"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float v1, v4

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->p:Landroid/widget/TextView;

    const-string v1, "tvSize"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_O;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->s:Landroid/view/View;

    const-string p2, "bgStyle1"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz p1, :cond_2

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->t:Landroid/view/View;

    const-string v0, "bgStyle2"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "#fff4eac9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->u:Landroid/view/View;

    const-string v0, "bgStyle3"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const-string p2, "#ffd4e0ec"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/_O;->d()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->l:Landroid/view/View;

    const-string p2, "bottomView"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_O;->a(Landroid/view/View;Z)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->d:Landroid/widget/TextView;

    const-string v1, "tvFileName"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->g:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_O;->w:Z

    const/4 v1, 0x2

    const-string v2, "bottomView"

    const-string v3, "headerView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/_O;->i:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/lenovo/anyshare/_O;->l:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v4

    invoke-direct {p0, v0, v4}, Lcom/lenovo/anyshare/_O;->a([Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/lenovo/anyshare/_O;->y:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Landroid/view/View;

    iget-object v6, p0, Lcom/lenovo/anyshare/_O;->i:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v5

    iget-object v3, p0, Lcom/lenovo/anyshare/_O;->l:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v4

    iget-object v2, p0, Lcom/lenovo/anyshare/_O;->o:Landroid/view/View;

    const-string v3, "chapterView"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lenovo/anyshare/_O;->v:Landroid/view/View;

    const-string v3, "settingView"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-direct {p0, v0, v5}, Lcom/lenovo/anyshare/_O;->a([Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/lenovo/anyshare/_O;->x:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->k:Landroid/widget/TextView;

    const-string v1, "tvSetting"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->j:Landroid/widget/TextView;

    const-string v1, "tvChapter"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    :goto_0
    iput-boolean v4, p0, Lcom/lenovo/anyshare/_O;->w:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->s:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->c:[I

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_O;->c(I)V

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->c:[I

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_O;->c(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->u:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->c:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_O;->c(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->k:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/_O;->b(Z)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->j:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/_O;->b(Z)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->q:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/_O;->a(Z)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->r:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/_O;->a(Z)V

    goto :goto_1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->h:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->A:Lcom/lenovo/anyshare/_O$b;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/lenovo/anyshare/_O$b;->a()V

    goto :goto_1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_O;->c()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_O;->m:Landroid/widget/TextView;

    const-string p3, "tvPopProgress"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopTrackingTouch===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXTOperateViewController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_O;->A:Lcom/lenovo/anyshare/_O$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_O$b;->b(I)V

    :cond_1
    return-void
.end method
