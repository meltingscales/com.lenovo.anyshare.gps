.class public Lcom/lenovo/anyshare/XLj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coinColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coins_font_color"
    .end annotation
.end field

.field public coinSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coins_font_size"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public numColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_font_color"
    .end annotation
.end field

.field public numSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_font_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
