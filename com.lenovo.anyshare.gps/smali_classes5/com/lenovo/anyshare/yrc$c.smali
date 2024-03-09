.class public final Lcom/lenovo/anyshare/yrc$c;
.super Lcom/lenovo/anyshare/yrc$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/Znc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Znc;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yrc$e;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yrc$c;->b:Lcom/lenovo/anyshare/Znc;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yrc$c;->b:Lcom/lenovo/anyshare/Znc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Znc;->h()Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method
