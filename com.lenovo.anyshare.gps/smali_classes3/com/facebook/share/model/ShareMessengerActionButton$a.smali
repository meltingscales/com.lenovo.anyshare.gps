.class public abstract Lcom/facebook/share/model/ShareMessengerActionButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareMessengerActionButton;",
        "B:",
        "Lcom/facebook/share/model/ShareMessengerActionButton$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vN<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMessengerActionButton$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerActionButton$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerActionButton$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerActionButton;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerActionButton$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerActionButton$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerActionButton$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton$a;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerActionButton$a;

    move-result-object p1

    return-object p1
.end method
