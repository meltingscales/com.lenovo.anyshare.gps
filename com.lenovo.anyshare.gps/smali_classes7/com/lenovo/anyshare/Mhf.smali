.class public Lcom/lenovo/anyshare/Mhf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ohf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Whf;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Ohf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ohf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mhf;->b:Lcom/lenovo/anyshare/Ohf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Mhf;->b:Lcom/lenovo/anyshare/Ohf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ohf;->f(Lcom/lenovo/anyshare/Ohf;)Lcom/lenovo/anyshare/Uwd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method
