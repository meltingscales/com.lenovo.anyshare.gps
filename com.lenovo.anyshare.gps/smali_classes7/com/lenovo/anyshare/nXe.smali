.class public final synthetic Lcom/lenovo/anyshare/nXe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# instance fields
.field private final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nXe;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/nXe;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->b(Ljava/util/LinkedHashMap;)V

    return-void
.end method
