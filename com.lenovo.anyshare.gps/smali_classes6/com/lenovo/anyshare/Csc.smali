.class public final Lcom/lenovo/anyshare/Csc;
.super Lcom/lenovo/anyshare/Fsc;
.source "SourceFile"


# static fields
.field public static final i:B = 0x12t

.field public static final j:Ljava/lang/String; = "+"

.field public static final k:Lcom/lenovo/anyshare/Fsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Csc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Csc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Csc;->k:Lcom/lenovo/anyshare/Fsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsc;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "+"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()B
    .locals 1

    const/16 v0, 0x12

    return v0
.end method