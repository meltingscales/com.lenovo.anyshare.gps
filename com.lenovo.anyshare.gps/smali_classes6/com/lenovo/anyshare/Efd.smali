.class public Lcom/lenovo/anyshare/Efd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/scd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ffd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ffd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ffd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Efd;->a:Lcom/lenovo/anyshare/Ffd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Dfd;

    const-string p2, "CPINetListener.onListenerChange"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Dfd;-><init>(Lcom/lenovo/anyshare/Efd;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method
