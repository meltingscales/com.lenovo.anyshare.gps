.class public final Lcom/lenovo/anyshare/UM$b;
.super Lcom/lenovo/anyshare/UM$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UM$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareStoryContent;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method
