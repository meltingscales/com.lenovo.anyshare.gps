.class public Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams$Position;
    }
.end annotation


# instance fields
.field public anim:Ljava/lang/Boolean;

.field public guide:Ljava/lang/String;

.field public height:Ljava/lang/Integer;

.field public implicit:Ljava/lang/Boolean;

.field public position:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams$Position;

.field public showLike:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_like"
    .end annotation
.end field

.field public sub:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;

    invoke-direct {v0}, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->width:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->width:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->height:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->height:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->anim:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->anim:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->guide:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->guide:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->position:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams$Position;

    iput-object v1, v0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->position:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams$Position;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->showLike:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->showLike:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->implicit:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->implicit:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->sub:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->sub:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
