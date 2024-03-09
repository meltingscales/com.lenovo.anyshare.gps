.class public Lcom/lenovo/anyshare/EAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lspg/erahsyna/ovonel/moc/comps/Tierahs1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lspg/erahsyna/ovonel/moc/comps/Tierahs2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lspg/erahsyna/ovonel/moc/comps/Tierahs3;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lspg/erahsyna/ovonel/moc/comps/Tierahs4;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Lspg/erahsyna/ovonel/moc/comps/Tierahs5;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Lspg/erahsyna/ovonel/moc/comps/Tierahs6;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/lenovo/anyshare/EAk;->a:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lspg/erahsyna/ovonel/moc/comps/Tierahs1Service;

    aput-object v1, v0, v3

    const-class v1, Lspg/erahsyna/ovonel/moc/comps/Tierahs2Service;

    aput-object v1, v0, v4

    const-class v1, Lspg/erahsyna/ovonel/moc/comps/Tierahs3Service;

    aput-object v1, v0, v5

    const-class v1, Lspg/erahsyna/ovonel/moc/comps/Tierahs4Service;

    aput-object v1, v0, v6

    const-class v1, Lspg/erahsyna/ovonel/moc/comps/Tierahs5Service;

    aput-object v1, v0, v7

    const-class v1, Lspg/erahsyna/ovonel/moc/comps/Tierahs6Service;

    aput-object v1, v0, v8

    sput-object v0, Lcom/lenovo/anyshare/EAk;->b:[Ljava/lang/Class;

    const-class v0, Lspg/erahsyna/ovonel/moc/comps/TierahsProvider;

    sput-object v0, Lcom/lenovo/anyshare/EAk;->c:Ljava/lang/Class;

    new-instance v0, Ltierahs/b/j;

    invoke-direct {v0}, Ltierahs/b/j;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/EAk;->d:Ljava/util/List;

    const-class v0, Lspg/erahsyna/ovonel/moc/comps/TierahsCoD;

    sput-object v0, Lcom/lenovo/anyshare/EAk;->e:Ljava/lang/Class;

    const-class v0, Lspg/erahsyna/ovonel/moc/comps/TierahsCoDFlg;

    sput-object v0, Lcom/lenovo/anyshare/EAk;->f:Ljava/lang/Class;

    const-class v0, Lspg/erahsyna/ovonel/moc/comps/TierahsJob;

    sput-object v0, Lcom/lenovo/anyshare/EAk;->g:Ljava/lang/Class;

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lspg/erahsyna/ovonel/moc/comps/TierahsMPService;

    return-object v0
.end method
