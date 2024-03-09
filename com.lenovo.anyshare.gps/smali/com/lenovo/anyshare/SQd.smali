.class public Lcom/lenovo/anyshare/SQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SQd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/SQd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/SQd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/SQd;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/SQd;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SQd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/SQd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/SQd;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/SQd;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/SQd;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
