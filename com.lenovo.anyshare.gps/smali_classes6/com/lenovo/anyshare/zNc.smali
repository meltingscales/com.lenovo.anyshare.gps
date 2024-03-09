.class public Lcom/lenovo/anyshare/zNc;
.super Lcom/lenovo/anyshare/CIc;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "BP"

.field public static final k:[Ljava/lang/String;


# instance fields
.field public l:Landroid/widget/Spinner;

.field public m:Landroid/webkit/WebView;

.field public n:[C

.field public o:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x42

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GBK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GB2312"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BIG5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Unicode"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "UTF-8"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "UTF-16"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "UTF-16LE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "UTF-16BE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "UTF-7"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UTF-32"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "UTF-32LE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "UTF-32BE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "US-ASCII"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ISO-8859-1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ISO-8859-2"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ISO-8859-3"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ISO-8859-4"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ISO-8859-5"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ISO-8859-6"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "ISO-8859-7"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "ISO-8859-8"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "ISO-8859-9"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ISO-8859-10"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ISO-8859-11"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "ISO-8859-13"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "ISO-8859-14"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "ISO-8859-15"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "ISO-8859-16"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "ISO-2022-JP"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "ISO-2022-KR"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "ISO-2022-CN"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "ISO-2022-CN-EXT"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "UCS-2"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "UCS-4"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "Windows-1250"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "Windows-1251"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "Windows-1252"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "Windows-1253"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, " Windows-1254"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "Windows-1255"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "Windows-1256"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "Windows-1257"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "Windows-1258"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "KOI8-R"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "Shift_JIS"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "CP864"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "EUC-JP"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "EUC-KR"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "BOCU-1"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "CESU-8"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "SCSU"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "HZ-GB-2312"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "TIS-620"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "macintosh"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "x-UTF-16LE-BOM"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "x-iscii-as"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "x-iscii-be"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "x-iscii-de"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "x-iscii-gu"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "x-iscii-ka"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "x-iscii-ma"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "x-iscii-or"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "x-iscii-pa"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "x-iscii-ta"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "x-iscii-te"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "x-mac-cyrillic"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/zNc;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/nIc;",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/lenovo/anyshare/nIc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    const-string v1, "DIALOG_ENCODING_TITLE"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pIc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/CIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;ILjava/lang/String;)V

    const/16 p1, 0x400

    .line 3
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/lenovo/anyshare/zNc;->n:[C

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/zNc;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zNc;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zNc;->l:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zNc;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zNc;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/CIc;->e:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zNc;->n:[C

    invoke-virtual {v1, p1}, Ljava/io/BufferedReader;->read([C)I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<a>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/zNc;->n:[C

    invoke-direct {v3, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/zNc;->m:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v0, "\\r\\n"

    const-string v4, "<br />"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/lenovo/anyshare/CIc;->a()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/zNc;->l:Landroid/widget/Spinner;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/zNc;->m:Landroid/webkit/WebView;

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/zNc;->n:[C

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/zNc;->o:Landroid/widget/ScrollView;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zNc;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x32

    add-int/lit8 v1, v1, -0x32

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v0, v0, -0xa

    iget-object v3, p0, Lcom/lenovo/anyshare/zNc;->l:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 22
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 24
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/zNc;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget-object v1, Lcom/lenovo/anyshare/zNc;->k:[Ljava/lang/String;

    const v2, 0x1090008

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3
    new-instance v1, Landroid/widget/Spinner;

    invoke-direct {v1, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/zNc;->l:Landroid/widget/Spinner;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/zNc;->l:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zNc;->l:Landroid/widget/Spinner;

    new-instance v1, Lcom/lenovo/anyshare/yNc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yNc;-><init>(Lcom/lenovo/anyshare/zNc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    iget-object v1, p0, Lcom/lenovo/anyshare/zNc;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zNc;->m:Landroid/webkit/WebView;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zNc;->m:Landroid/webkit/WebView;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 9
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zNc;->o:Landroid/widget/ScrollView;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/zNc;->o:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/zNc;->o:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/lenovo/anyshare/zNc;->m:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    iget-object v1, p0, Lcom/lenovo/anyshare/zNc;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->f:Lcom/lenovo/anyshare/nIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/nIc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    const-string v0, "BUTTON_OK"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pIc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, "BP"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/CIc;->f:Lcom/lenovo/anyshare/nIc;

    iget v2, p0, Lcom/lenovo/anyshare/CIc;->d:I

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/nIc;->a(ILjava/util/Vector;)V

    .line 4
    invoke-super {p0}, Lcom/lenovo/anyshare/CIc;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zNc;->l:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->f:Lcom/lenovo/anyshare/nIc;

    iget v1, p0, Lcom/lenovo/anyshare/CIc;->d:I

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/nIc;->a(ILjava/util/Vector;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CIc;->dismiss()V

    return-void
.end method
