.class public Lcom/lenovo/anyshare/tgh;
.super Lcom/lenovo/anyshare/ugh;
.source "SourceFile"


# instance fields
.field public clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickUrl"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field public imgDef:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgDef"
    .end annotation
.end field

.field public imgType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgType"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dch$b;)V
    .locals 10

    const-string v0, "displayInfo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/tgh;-><init>(Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "displayInfo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgDef"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUrl"

    invoke-static {p8, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ugh;-><init>(Lcom/lenovo/anyshare/Dch$b;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/tgh;->imgDef:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/tgh;->img:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/tgh;->imgType:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/tgh;->title:Ljava/lang/String;

    iput p6, p0, Lcom/lenovo/anyshare/tgh;->width:I

    iput p7, p0, Lcom/lenovo/anyshare/tgh;->height:I

    iput-object p8, p0, Lcom/lenovo/anyshare/tgh;->clickUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tgh;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tgh;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tgh;->img:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tgh;->imgDef:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tgh;->imgType:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tgh;->title:Ljava/lang/String;

    return-void
.end method