.class public final Lcom/lenovo/anyshare/Qxe;
.super Lcom/lenovo/anyshare/Lxe;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:Lcom/ushareit/christ/data/prayer/DailyPrayer;


# direct methods
.method public constructor <init>(ILcom/ushareit/christ/data/prayer/DailyPrayer;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lxe;-><init>(I)V

    iput p1, p0, Lcom/lenovo/anyshare/Qxe;->j:I

    iput-object p2, p0, Lcom/lenovo/anyshare/Qxe;->k:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qxe;->j:I

    return v0
.end method

.method public final a(Lcom/ushareit/christ/data/prayer/DailyPrayer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Qxe;->k:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    return-void
.end method
