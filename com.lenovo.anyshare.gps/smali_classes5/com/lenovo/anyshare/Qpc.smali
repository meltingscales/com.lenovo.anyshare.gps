.class public abstract Lcom/lenovo/anyshare/Qpc;
.super Lcom/lenovo/anyshare/npc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/xpc;

.field public static final b:Lcom/lenovo/anyshare/xpc;

.field public static final c:Lcom/lenovo/anyshare/xpc;

.field public static final d:Lcom/lenovo/anyshare/xpc;

.field public static final e:Lcom/lenovo/anyshare/xpc;

.field public static final f:Lcom/lenovo/anyshare/xpc;

.field public static final g:Lcom/lenovo/anyshare/xpc;

.field public static final h:Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ipc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ipc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qpc;->a:Lcom/lenovo/anyshare/xpc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jpc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jpc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qpc;->b:Lcom/lenovo/anyshare/xpc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Kpc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kpc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qpc;->c:Lcom/lenovo/anyshare/xpc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Lpc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Lpc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qpc;->d:Lcom/lenovo/anyshare/xpc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Mpc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mpc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qpc;->e:Lcom/lenovo/anyshare/xpc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Npc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Npc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qpc;->f:Lcom/lenovo/anyshare/xpc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Opc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Opc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qpc;->g:Lcom/lenovo/anyshare/xpc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Ppc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ppc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qpc;->h:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Qpc;->a(Lcom/lenovo/anyshare/qoc;)Z

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Inc;->a(Z)Lcom/lenovo/anyshare/Inc;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/lenovo/anyshare/qoc;)Z
.end method
