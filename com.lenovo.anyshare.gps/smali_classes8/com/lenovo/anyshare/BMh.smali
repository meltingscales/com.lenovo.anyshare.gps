.class public Lcom/lenovo/anyshare/BMh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RMh;->b(Lcom/lenovo/anyshare/xXh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xXh;

.field public final synthetic b:Lcom/lenovo/anyshare/RMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RMh;Lcom/lenovo/anyshare/xXh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BMh;->b:Lcom/lenovo/anyshare/RMh;

    iput-object p2, p0, Lcom/lenovo/anyshare/BMh;->a:Lcom/lenovo/anyshare/xXh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BMh;->b:Lcom/lenovo/anyshare/RMh;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/AMh$d;->Ta()Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BMh;->a:Lcom/lenovo/anyshare/xXh;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Lcom/lenovo/anyshare/xXh;)V

    return-void
.end method
