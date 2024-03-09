.class public final Lcom/lenovo/anyshare/Nlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x0t

.field public static final e:B = 0x1t

.field public static final f:B = 0x2t

.field public static final g:B = 0x0t

.field public static final h:B = 0x10t

.field public static final i:B = 0x20t

.field public static final j:B = 0x40t

.field public static final k:B = 0x30t

.field public static final l:B = 0x50t

.field public static final m:Lcom/lenovo/anyshare/Nlc;

.field public static final n:Lcom/lenovo/anyshare/Nlc;

.field public static final o:Lcom/lenovo/anyshare/Nlc;

.field public static final p:Lcom/lenovo/anyshare/Nlc;


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nlc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nlc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nlc;->m:Lcom/lenovo/anyshare/Nlc;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Nlc;->m:Lcom/lenovo/anyshare/Nlc;

    const-string v1, "Arial"

    iput-object v1, v0, Lcom/lenovo/anyshare/Nlc;->u:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/lenovo/anyshare/Nlc;->q:I

    const/4 v2, 0x4

    .line 4
    iput v2, v0, Lcom/lenovo/anyshare/Nlc;->r:I

    .line 5
    iput v1, v0, Lcom/lenovo/anyshare/Nlc;->s:I

    const/16 v3, 0x22

    .line 6
    iput v3, v0, Lcom/lenovo/anyshare/Nlc;->t:I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Nlc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nlc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nlc;->n:Lcom/lenovo/anyshare/Nlc;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Nlc;->n:Lcom/lenovo/anyshare/Nlc;

    const-string v3, "Times New Roman"

    iput-object v3, v0, Lcom/lenovo/anyshare/Nlc;->u:Ljava/lang/String;

    .line 9
    iput v1, v0, Lcom/lenovo/anyshare/Nlc;->q:I

    .line 10
    iput v2, v0, Lcom/lenovo/anyshare/Nlc;->r:I

    .line 11
    iput v1, v0, Lcom/lenovo/anyshare/Nlc;->s:I

    const/16 v3, 0x12

    .line 12
    iput v3, v0, Lcom/lenovo/anyshare/Nlc;->t:I

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Nlc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nlc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nlc;->o:Lcom/lenovo/anyshare/Nlc;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Nlc;->o:Lcom/lenovo/anyshare/Nlc;

    const-string v3, "Courier New"

    iput-object v3, v0, Lcom/lenovo/anyshare/Nlc;->u:Ljava/lang/String;

    .line 15
    iput v1, v0, Lcom/lenovo/anyshare/Nlc;->q:I

    .line 16
    iput v2, v0, Lcom/lenovo/anyshare/Nlc;->r:I

    .line 17
    iput v1, v0, Lcom/lenovo/anyshare/Nlc;->s:I

    const/16 v3, 0x31

    .line 18
    iput v3, v0, Lcom/lenovo/anyshare/Nlc;->t:I

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Nlc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nlc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nlc;->p:Lcom/lenovo/anyshare/Nlc;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/Nlc;->p:Lcom/lenovo/anyshare/Nlc;

    const-string v3, "Wingdings"

    iput-object v3, v0, Lcom/lenovo/anyshare/Nlc;->u:Ljava/lang/String;

    const/4 v3, 0x2

    .line 21
    iput v3, v0, Lcom/lenovo/anyshare/Nlc;->q:I

    .line 22
    iput v2, v0, Lcom/lenovo/anyshare/Nlc;->r:I

    .line 23
    iput v1, v0, Lcom/lenovo/anyshare/Nlc;->s:I

    .line 24
    iput v3, v0, Lcom/lenovo/anyshare/Nlc;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hslf/record/FontEntityAtom;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->getFontName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nlc;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->getCharSet()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nlc;->q:I

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->getFontType()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nlc;->r:I

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->getFontFlags()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nlc;->s:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->getPitchAndFamily()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Nlc;->t:I

    return-void
.end method
