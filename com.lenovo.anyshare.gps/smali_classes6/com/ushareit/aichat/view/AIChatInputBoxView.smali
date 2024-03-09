.class public final Lcom/ushareit/aichat/view/AIChatInputBoxView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J*\u0010 \u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0016J\u0006\u0010%\u001a\u00020\u001dJ\u0008\u0010&\u001a\u00020\u001dH\u0002J\u0012\u0010\'\u001a\u00020\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010)\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0016J\u0010\u0010+\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010,\u001a\u00020\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010\u0014J\u0010\u0010.\u001a\u00020\u001d2\u0008\u0010/\u001a\u0004\u0018\u00010\u0014J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\tJ\u000e\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u0014J!\u00104\u001a\u00020\u001d2\u0012\u00105\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c06\"\u00020\u000cH\u0002\u00a2\u0006\u0002\u00107J!\u00108\u001a\u00020\u001d2\u0012\u00105\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c06\"\u00020\u000cH\u0002\u00a2\u0006\u0002\u00107J\u000c\u00109\u001a\u00020\u001d*\u00020\u000cH\u0002J\u000c\u0010:\u001a\u00020\u001d*\u00020\u000cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/ushareit/aichat/view/AIChatInputBoxView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "aiCommonInput",
        "Landroid/view/View;",
        "aiEt",
        "Landroid/widget/EditText;",
        "aiSelectFileIv",
        "Landroid/widget/ImageView;",
        "aiSelectFileLayout",
        "aiSendTv",
        "beforeText",
        "",
        "isShowKeyboard",
        "",
        "listener",
        "Lcom/ushareit/aichat/view/IChatInputListener;",
        "paddingOffset",
        "paddingSet",
        "pvePrefix",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "hideSoftKeyboard",
        "initView",
        "onClick",
        "v",
        "onTextChanged",
        "before",
        "setInputListener",
        "setInputType",
        "type",
        "setSendText",
        "str",
        "showOrHideSoftKeyboard",
        "height",
        "updateInputState",
        "state",
        "viewEnable",
        "view",
        "",
        "([Landroid/view/View;)V",
        "viewUnable",
        "hide",
        "show",
        "Companion",
        "ModuleAiChat_release"
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
        Lcom/ushareit/aichat/view/AIChatInputBoxView$a;,
        Lcom/lenovo/anyshare/Tce;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/aichat/view/AIChatInputBoxView$a;


# instance fields
.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Lcom/lenovo/anyshare/Uce;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/aichat/view/AIChatInputBoxView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/aichat/view/AIChatInputBoxView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a:Lcom/ushareit/aichat/view/AIChatInputBoxView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/aichat/view/AIChatInputBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/aichat/view/AIChatInputBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "/AI/Chat"

    .line 3
    iput-object p2, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->i:Ljava/lang/String;

    const/high16 p2, 0x41200000    # 10.0f

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    iput p2, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->j:I

    const/high16 p2, 0x41700000    # 15.0f

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    iput p2, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->k:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a74

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c()V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/aichat/view/AIChatInputBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/aichat/view/AIChatInputBoxView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final varargs a([Landroid/view/View;)V
    .locals 4

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/aichat/view/AIChatInputBoxView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tce;->c(Lcom/ushareit/aichat/view/AIChatInputBoxView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final varargs b([Landroid/view/View;)V
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081564

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0916b5

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_ai)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    const v0, 0x7f0916a1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_ai_send)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c:Landroid/widget/ImageView;

    const v0, 0x7f091695

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_upload)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->d:Landroid/view/View;

    const v0, 0x7f091698

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_select_upload)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->e:Landroid/widget/ImageView;

    const v0, 0x7f091697

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_common_input)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->f:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Tce;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Tce;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Tce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string v0, "input_normal"

    .line 11
    invoke-virtual {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "aiSelectFileLayout"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "aiSelectFileIv"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "aiSendTv"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "aiEt"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/aichat/view/AIChatInputBoxView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tce;->b(Lcom/ushareit/aichat/view/AIChatInputBoxView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    const-string v0, "aiEt"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->h:Z

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideSoftKeyboard====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIChatInputBoxView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "aiSelectFileIv"

    const-string v3, "aiSendTv"

    const/4 v4, 0x2

    const-string v5, "aiCommonInput"

    const/4 v6, 0x0

    const-string v7, "aiSelectFileLayout"

    const/4 v8, 0x1

    const-string v9, "aiEt"

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "input_parsing"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c(Landroid/view/View;)V

    .line 5
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b([Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v9}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-static {v9}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 8
    :cond_4
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 9
    :cond_5
    invoke-static {v7}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    :sswitch_1
    const-string v0, "input_upload"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 13
    :cond_7
    invoke-static {v7}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    :sswitch_2
    const-string v0, "input_normal"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->d:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->f:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c(Landroid/view/View;)V

    .line 17
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_f

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    aput-object v1, v0, v8

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a([Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111553

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v9}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 20
    :cond_c
    invoke-static {v9}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    :cond_d
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 21
    :cond_e
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    :cond_f
    invoke-static {v9}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 22
    :cond_10
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 23
    :cond_11
    invoke-static {v7}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    :sswitch_3
    const-string v0, "input_replaying"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->d:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->f:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c(Landroid/view/View;)V

    .line 27
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_14

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b([Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111552

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_12
    invoke-static {v9}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 29
    :cond_13
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    :cond_14
    invoke-static {v9}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    :cond_15
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 30
    :cond_16
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 31
    :cond_17
    invoke-static {v7}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v10

    .line 32
    :cond_18
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateInputState===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIChatInputBoxView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x366a6f9a -> :sswitch_3
        0x3b08eafc -> :sswitch_2
        0x47063c16 -> :sswitch_1
        0x77ffeb3b -> :sswitch_0
    .end sparse-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->l:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v2, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterTextChanged===="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "===="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AIChatInputBoxView"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v2, [Lkotlin/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/typing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pve_cur"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "ChatAI_Input"

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    const-string v3, "aiEt"

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_5

    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    iget v6, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->k:I

    if-eq v0, v6, :cond_5

    .line 5
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    .line 6
    :cond_4
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    if-gt v0, v5, :cond_8

    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    iget v5, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->j:I

    if-eq v0, v5, :cond_8

    .line 8
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->k:I

    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_7
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_c
    const-string p1, "aiSendTv"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_d
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_e
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->l:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beforeTextChanged===="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIChatInputBoxView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0916a1

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->g:Lcom/lenovo/anyshare/Uce;

    const-string v1, "aiEt"

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Uce;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/send"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 6
    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const v0, 0x7f091698

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const v0, 0x7f091695

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_b

    .line 8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_b

    .line 9
    new-instance p1, Lcom/ushareit/aichat/ui/dlg/PdfListDialog;

    invoke-direct {p1}, Lcom/ushareit/aichat/ui/dlg/PdfListDialog;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ai_chat_pdf_list"

    const-string v2, "/AI/Pdf/upload"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/upload"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final setInputListener(Lcom/lenovo/anyshare/Uce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->g:Lcom/lenovo/anyshare/Uce;

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x18538

    const-string v2, "aiCommonInput"

    const-string v3, "aiSelectFileLayout"

    const-string v4, "aiSelectFileIv"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_5

    const v1, 0x36452d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "text"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c(Landroid/view/View;)V

    const-string v0, "/AI/Chat"

    .line 6
    iput-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->i:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_4
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    :cond_5
    const-string v0, "doc"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->c(Landroid/view/View;)V

    const-string v0, "/AI/Pdf"

    .line 14
    iput-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->i:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 16
    :cond_7
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_8
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInputType===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIChatInputBoxView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tce;->a(Lcom/ushareit/aichat/view/AIChatInputBoxView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSendText(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "aiEt"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/aichat/view/AIChatInputBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zcj;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    .line 9
    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method
