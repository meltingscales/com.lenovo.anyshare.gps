.class public Lcom/lenovo/anyshare/tRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/Hee$a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lenovo/anyshare/MRg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MRg;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/Hee$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tRg;->f:Lcom/lenovo/anyshare/MRg;

    iput-object p2, p0, Lcom/lenovo/anyshare/tRg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/tRg;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/tRg;->c:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/tRg;->d:Lcom/lenovo/anyshare/Hee$a;

    iput-object p6, p0, Lcom/lenovo/anyshare/tRg;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tRg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/tRg;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/tRg;->c:Z

    const/4 v3, 0x0

    const-string v4, "fileprovider exception"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v5, p0, Lcom/lenovo/anyshare/tRg;->d:Lcom/lenovo/anyshare/Hee$a;

    iget-object v9, p0, Lcom/lenovo/anyshare/tRg;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v10, "fileprovider exception"

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    return-void
.end method
