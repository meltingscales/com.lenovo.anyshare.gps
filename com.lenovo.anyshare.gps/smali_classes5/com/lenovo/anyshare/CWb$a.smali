.class public Lcom/lenovo/anyshare/CWb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CWb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CWb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CWb$a;->a:Lcom/lenovo/anyshare/CWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/CWb;Lcom/lenovo/anyshare/zWb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CWb$a;-><init>(Lcom/lenovo/anyshare/CWb;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CWb$a;->a:Lcom/lenovo/anyshare/CWb;

    new-instance v1, Lcom/lenovo/anyshare/BWb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BWb;-><init>(Lcom/lenovo/anyshare/CWb$a;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
