.class public Lcom/lenovo/anyshare/esd;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/ywd;

.field public final synthetic c:Lcom/lenovo/anyshare/Swd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/esd;->b:Lcom/lenovo/anyshare/ywd;

    iput-object p3, p0, Lcom/lenovo/anyshare/esd;->c:Lcom/lenovo/anyshare/Swd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/esd;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v1, p0, Lcom/lenovo/anyshare/esd;->c:Lcom/lenovo/anyshare/Swd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dsd;->b(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V

    return-void
.end method
