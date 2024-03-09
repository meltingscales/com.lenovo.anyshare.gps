.class public final synthetic Lcom/lenovo/anyshare/mXe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# instance fields
.field private final synthetic a:Lcom/ushareit/clone/progress/CloneProgressFragment;

.field private final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/clone/progress/CloneProgressFragment;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/mXe;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/mXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/mXe;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method
