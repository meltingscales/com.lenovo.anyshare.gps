.class public Lcom/lenovo/anyshare/Ted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yed;->b(ZLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ted;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/Ted;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/Ted;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Ted;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ted;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/Ted;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Ted;->c:I

    iget-object v3, p0, Lcom/lenovo/anyshare/Ted;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Yed;->a(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
