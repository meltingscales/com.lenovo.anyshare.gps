.class public Lcom/lenovo/anyshare/Uve$b;
.super Lcom/lenovo/anyshare/Uve$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Uve$f;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Uve$b;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Uve$b;->h:Ljava/lang/String;

    return-void
.end method
