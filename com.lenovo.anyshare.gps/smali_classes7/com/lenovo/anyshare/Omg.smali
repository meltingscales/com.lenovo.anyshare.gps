.class public Lcom/lenovo/anyshare/Omg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rmg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Omg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Omg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Omg;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Omg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Omg;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Omg;->d:Ljava/lang/String;

    const-string v3, "Content_LocalShow"

    invoke-static {v3, v0, v1, v2}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
