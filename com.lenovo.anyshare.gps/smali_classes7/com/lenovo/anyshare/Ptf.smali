.class public Lcom/lenovo/anyshare/Ptf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qtf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Qtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qtf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ptf;->b:Lcom/lenovo/anyshare/Qtf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ptf;->b:Lcom/lenovo/anyshare/Qtf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qtf;->a:Lcom/lenovo/anyshare/Rtf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rtf;->a:Lcom/lenovo/anyshare/Wtf;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord$Status;Z)V

    return-void
.end method