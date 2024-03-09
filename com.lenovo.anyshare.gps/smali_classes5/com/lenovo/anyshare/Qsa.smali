.class public Lcom/lenovo/anyshare/Qsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nke$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rsa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Rsa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qsa;->a:Lcom/lenovo/anyshare/Rsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Psa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Psa;-><init>(Lcom/lenovo/anyshare/Qsa;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method
