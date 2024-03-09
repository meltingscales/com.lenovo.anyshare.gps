.class public final Lcom/lenovo/anyshare/ygh;
.super Lcom/lenovo/anyshare/Cgh;
.source "SourceFile"


# instance fields
.field public canAutoScroll:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canAutoScroll"
    .end annotation
.end field

.field public canCycle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canCycle"
    .end annotation
.end field

.field public indicatorPos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indicatorPos"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "indicatorPos"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cgh;-><init>()V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/ygh;->canCycle:Z

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ygh;->canAutoScroll:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/ygh;->indicatorPos:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ygh;->indicatorPos:Ljava/lang/String;

    return-void
.end method
