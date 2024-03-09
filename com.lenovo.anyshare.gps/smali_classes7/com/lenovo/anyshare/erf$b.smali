.class public Lcom/lenovo/anyshare/erf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/erf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public belowPlayAnchor:Lcom/lenovo/anyshare/erf$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = " button_below_the_title_play_page"
    .end annotation
.end field

.field public bottomAnchor:Lcom/lenovo/anyshare/erf$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_entry_at_the_bottom_play_page"
    .end annotation
.end field

.field public topAnchor:Lcom/lenovo/anyshare/erf$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "above_the_nickname_play_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
