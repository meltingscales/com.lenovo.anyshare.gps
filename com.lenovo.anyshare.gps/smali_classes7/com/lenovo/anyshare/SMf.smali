.class public Lcom/lenovo/anyshare/SMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TMf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/AMf$b;

.field public final synthetic d:Lcom/lenovo/anyshare/TMf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TMf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SMf;->d:Lcom/lenovo/anyshare/TMf;

    iput-object p2, p0, Lcom/lenovo/anyshare/SMf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/SMf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/SMf;->c:Lcom/lenovo/anyshare/AMf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SMf;->d:Lcom/lenovo/anyshare/TMf;

    invoke-static {v0}, Lcom/lenovo/anyshare/TMf;->a(Lcom/lenovo/anyshare/TMf;)Lcom/lenovo/anyshare/tzf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SMf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/SMf;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/SMf;->c:Lcom/lenovo/anyshare/AMf$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/tzf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V

    return-void
.end method
